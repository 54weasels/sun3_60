# Changelog

## V1.1
- Fix critical errors found in the first version, based on the build
  - Fix RESET- on CPU not being connected to anything
  - Root schematic SIMM C.S3- was connected to C.S3 on Memory
- Bad placement/footprint
  - U402 oscillator is more common as DIP16
- Cosmetic fixes
  - Fix S111 label, X68, C199, X27
  - Label voltages on the power connector
  - Label diag position on the diag switch
  - Tidying up some traces

## V1.0 -- Released
- Copy values to silkscreen
- Initial routing with standard 4 layers setup
- Add SIM holder holes
- Copper to edge clearance 1.0mm
- Relaxed the layout a little so the autorouter can have results
- Moved K500 to the ethernet section it belongs to, and changed type. Same for K199

## V0.2
Lay out the PCB to match the original board sans the missing components. No routing yet.
- Pick standard library footprints instead of custom ones for some components.
- Change some ERC errors into warnings - like output pin connected to output pin.
- Change resistor network S200 from DIP to SIP type.
- Set Serial keyboard/mouse section to “Do Not Populate” to gain some space, and it wasn’t going to be used with no video possible anyway. However, in knockout testing with 3.0.1 boot PROM self tests pass, then a warning message tests were interrupted is emitted. Tests then re-run, but system hangs before giving a prompt.
- Fix the LED blocks for the diag register to match the original Dialight 555-4003 part.

## V0.1
Basic schematics for Sun 3/60 with some obvious corrections.

Notes on each section:
- CPU
  - 68030 support left out entirely
  - 68881 in the schematics but left out of the PCB
- MMU
  - U2001 which would be needed to support any video, either P4 or built-in not in the PCB
  - U314 encryption processor in schematics but not in PCB
  - RTC battery polarity was wrong in the schematics
- Serial
  - No serial ports conversion to/from TTL
- Ethernet
  - Left out U508/U508 AUI/Coax selector not in the PCB, hardwired to AUI
  - Whole Coax section not in the schematics
- SCSI
  - Not in the schematics yet
- Memory control
  - No memory selector jumpers, hardwired to 4MB
- SIMMs
  - No SIMM support past the min necessary 4MB
- Video
  - Not in the schematics yet
- Connectors
  - Not in the schematics yet
- Misc
  - Some missing signals from the leftouts above
  - Bunch of caps left out

Next version:
- Lay out PCB, nothing is in there yet
- A bunch of unnecessary footprints, should use standard library
