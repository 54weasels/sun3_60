# Homebrew Sun 3/60

![Logo](images/header.jpg)

This project reproduces the Sun 3/60 computer from available schematics such as https://www.sun3arc.org/schematics/3_60/index.phtml

At the moment:
- only implementing the min required 4mb of RAM
- left out the SCSI and Video sections
- only put in the serial controller for A/B, left out the keyboard/mouse
- TTL serial, I didn't implement full rs232 or modem support
- left out the coax ethernet entirely
- no FPU

The board can boot a standard boot PROM (using version XXX for development), as well as netboot SunOS 4.1.1 and NetBSD10.
NetBSD with a GENERIC kernel is not really functional because of the 4MB of RAM and swap over network.

Current version is a 4-layer board - check the build/version log in the production directory for known issues.

## TODO
- For the current board layout, at a high level
  - add more RAM - either moving to 4MB 30-pin SIMMs, or redesign around 72-pin SIMMs, or both
  - replace a few unobtainium or exceedingly cumbersome components like the bipolar PROM for the idprom
- Moving to a new layout, can add a lot more in
  - FPU
  - SCSI
  - decide on whether or not to put in video, and which one. If video goes in then so should the missing keyboard/mouse serial controller.
- Some more modernization is possible
  - add an on-board twisted pair transciever and RJ45 port
- If things really are going well, in the long term whole swaths of the low-density logic and PALs can be replaced with a/few CPLDs.

## FAQ
- What was this designed in, layers, etc?
  - This was done in KiCAD and it's a 4-layer board. It helped to have the signals easily accessible on the top and bottom to do critical fixes.
- Where is storage, and can we get some modern solution?
  - SCSI is next, but is quite big and will increase the board size by ~20%. SCSI-to-SD can be used easily. More fancy solutionsl like SCSI-to-SATA are not likely to happen.
- Can we get rid of the PALs?
  - YES, see the note on the [PAL page](pal/Readme.md)
- How about FPGAs?
  - Most likely not.
- What's the deal with video?
  - The framebuffer available in the schematics is both a bottom shelf BW, main-RAM-stealing all-in-software deal, and ECL levels on top of it. While getting it to do VGA levels is probably not that hard, it's goint to be a really bad solution overall.
  - Ideally we can get the schematics for the P4 CG4(6?) which is color and much better overall. It may be possible to reverse-engineer an existing board without the schematics, but I'm not going to do so with the only working board I have - I'll gladly buy another one to experiment with, if one was available.
- Where's the VME bus?
  - There never was a VME bus on the 3/60. It might be possible to add one, depending on how complete the various PALs are. It's unlikely due to not really having anything to add in that's not already there (Ethernet, SCSI, RAM) so unless there's a plentiful and amazing VME video card, this is not a priority.
- How about surface mount components where available, more modernization?
  - Sure! the initial implementation/layout/component choice was entirely driven by trying to be as close to the original as possible, so it's easier to debug when things go south, which they did. As the design stabilizes, it's possible to compress quite a bit, including going to higher layer count board, consolidating components like the static ram for the MMU into wider variants, etc.
- How about a processor upgrade?
  - While the original 3/60 board has room for a 68030, it's wired to run exclusively in '020 compatibility mode, and there is no way to get the built-in MMU to work.
  - It's possible to boost the main clock substantially (50Mhz which is divided by two for the CPU resulting in 25Mhz) and still have a stable system. The core design is pretty asynchronous so it might also be possible to run the RAM/etc at slower speed and run the processor faster (as you can do on the 3/80 by splitting the FPU and CPU clocks for example), but it hasn't been tried yet. It will not yield substantial improvements however.
