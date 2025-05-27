# Boot PROM details

The current Boot prom used is ROM Rev 1.9. A few quirks with this version:
- likely can't boot anything other than "regular" SCSI disk and tape, and network
- "h"elp is broken:
```
>h
Invalid Page Bus Error:
  Vaddr: FFFED100, Paddr: 00001100, Type 0, Read, FC 5, Size 2 at 0FEFC25E
```

Tom is helping disassemble and understand the code, you can see his work at [the Sun 3/60 project page](http://cholla.mmto.org/sun/sun3-60/)
