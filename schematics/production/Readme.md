# Known problems with the current version
## CRITICAL issues
If you do not fix these issues, the board will not work:
- Fix RESET- on CPU is not connected to anything, needs to be patched with a jump wire
- On the root schematic, SIMM C.S3- was connected to C.S3 on Memory. This requires breaking two traces and reconnecting to a different point.

## Other workarounds

### Keyboard/mouse
The Keyboard/Mouse serial communication controller (SCC) is not installed. Without it, the DIAG self tests will pass but then system will lock up waiting at the extended tests prompt:
```
PROM Checksum Test
Context Reg Test
Segment Map Wr/Rd Test
Segment Map Address Test
Page Map Test
Memory Path Data Test
NXM Bus Error Test
Interrupt Test
TOD Clock Interrupt Test
MMU Access Bit Test
MMU Access/Modify Bit Test
MMU Invalid Page Test
MMU Protected Page Test
Parity Test
Memory Size = 0x00000004 Megabytes
Memory Test (Testing 0x00000004 MBytes)   Testing...

Selftest passed.

Type a character within 10 seconds to enter Menu Tests... (e for echo mode)

Selftest Completed.
```

There are two options for this:
1. Wire in another SCC on top of the existing one. Most pins are shared, and only the CPU side needs to be connected, not the input/output. Two more patch wires to read/write enable to U311 and you're good to go.
2. Wire up the read/write enable for the SCC to the existing Serial A/B SCC. The effect is that at the prompt above, the baud rate for the serial port will be reset to 1200.

Neither of these options are really good, so there's a boot prom modification in the works that doesn't try to initialize the keyboard/mouse.

### Serial port
The schematics call for U408 to be a hex inverting buffer for the serial port, but we need it to be straight through - this is happening because we didn't implement the whole RS232 level logic.
Alternatively you can just leave out the buffer altogether and just hook up to U408 pin 1 for transmit, and pin 9 for receive - but you're losing some protection in doing that.

## Bad placement/footprint
- U402 oscillator for serial is more common as DIP16, you can easily make an adaptor or purchase the correct size
- for the SIMM holder I purchased, the bottom mechanical support is too big for the hole
- a few capacitor footprints are smaller than the part that needs to go in there.
