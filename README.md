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
