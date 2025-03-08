# Sun 3/60 reproduction
This project reproduces the Sun 3/60 computer from available schematics such as https://www.sun3arc.org/schematics/3_60/index.phtml
## V1
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
