# Homebrew Sun 3/60
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
- For the current board layout
  - add more RAM - either moving to 4MB 30-pin SIMMs, or redesign around 72-pin SIMMs, or both
- Moving to a new layout, can add a lot more back in
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
  - All but one chip - U312 in DECODE which is a PAL8L14 can be found as GALs and burned with TL866. The PAL8L14 is a bit hard to find as well, but there are some solutions to replace it with either non-programmable components as described in [The 3/60 Adventure](http://john.ccac.rwth-aachen.de:8000/misc/sun3_60.html) or with two GALs as described in [GALs replace PAL](https://github.com/pdaderko/Arcadia/tree/main/GAL8L14). I've tried neither of those and ended up just programming PALs and GALs with a BP Microsystems 1200 programmer.
  - One of the GALs U107 RESET is a PAL20X10A whose GAL variant doesn't exist in the TL866 list so it's rather hard to program.
- How about FPGAs?
  - Most likely not.
- What's the deal with video?
  - The framebuffer available in the schematics is both a bottom shelf BW, main-RAM-stealing all-in-software deal, and ECL levels on top of it. While getting it to do VGA levels is probably not that hard, it's goint to be a really bad solution overall.
  - Ideally we can get the schematics for the P4 CG4(6?) which is color and much better overall. It may be possible to reverse-engineer an existing board without the schematics, but I'm not going to do so with the only working board I have - I'll gladly buy another one to experiment with, if one was available.
- Where's the VME bus?
  - There never was a VME bus on the 3/60. It might be possible to add one, depending on how complete the various PALs are, but unlikely.
- How about surface mount components where available, more modernization?
  - Sure! the initial implementation/layout/component choice was entirely driven by trying to be as close to the original as possible, so it's easier to debug when things go south, which they did. As the design stabilizes, it's possible to compress quite a bit, including going to higher layer count board, consolidating components like the static ram for the MMU into wider variants, etc.
- How about a processor upgrade?
  - While the original 3/60 board has room for a 68030, it's wired to run exclusively in '020 compatibility mode, and there is no way to get the built-in MMU to work.
  - It's possible to boost the main clock substantially (50Mhz) and still have a stable system. The core design is pretty asynchronous so it might also be possible to run the RAM/etc at slower speed and run the processor faster (as you can do on the 3/80 by splitting the FPU and CPU clocks for example), but it hasn't been tried yet. It will not yield substantial improvements however.
