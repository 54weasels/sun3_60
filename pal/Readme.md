# PAL images
There are three files for each image:
- the original .jed dumps of the PALs
- .GDJ automatic conversion to the GAL variant, where available
- .EQN decompilation

If you have a PAL-capable programmer and actual PAL chips, you're home free with nothing to worry about.
If you don't, you can find GALs for most of the chips and burn them with commodity programmers like TL866. In that case you'd be using the GDJ alternative.
The PAL8L14A (1589-01) at U312 is very hard to find, see the main page README for alternatives.
Similarly the GAL20XV10 alternative for the PAL20X10A (1595-01) at U107 is not burnable with mainstream programmers.

## Note on availability
All but one chip - U312 in DECODE which is a PAL8L14 can be found as GALs and generally burned with TL866. The PAL8L14 is a bit hard to find as well, but there are some solutions to replace it with either non-programmable components as described in [The 3/60 Adventure](http://john.ccac.rwth-aachen.de:8000/misc/sun3_60.html) or with two GALs as described in [GALs replace PAL](https://github.com/pdaderko/Arcadia/tree/main/GAL8L14). I've tried neither of those and ended up just programming PALs and GALs with a BP Microsystems 1200 programmer.

U107 RESET is a PAL20X10A whose GAL variant doesn't exist in the TL866 list so it's rather hard to program.

## PAL mapping
Some of the notes are missing as I'm incrementally building and validating. For the first version (without the SCSI and VIDEO), not all the chips listed below are needed. Sadly, the problematic ones above are.

| PAL # | Type  | Position | Section | Notes |
|-------|------|----------|---------|-------|
| 1564-2 | PAL16R4B | U313 | EPROM | DCP |
| 1565-1 | PAL16L8B | U605 |  |  | 
| 1566-2 | PAL16R4B | U602 |  |  | 
| 1567-1 | PAL16L8B | U102 | CPU | FCDECODE | 
| 1568-1 | PAL16L8B | U103 | CPU | FPPDECODE |
| 1569-1 | PAL16L8B | U106 | CPU | BERR | 
| 1570-1 | PAL16L8B | U230 | MMU | MMU0 | 
| 1571-1 | PAL16L8B | U231 | MMU | MMU1 | 
| 1572-1 | PAL16L8B | U518 |  |  | 
| 1573-1 | PAL16L8B | U519 | ETHER | ETHER2 |
| 1574-1 | PAL16L8B | U232 | MMU | MMU2 | 
| 1575-1 | PAL16L8B |  |  |  |
| 1576-1 | PAL16L8B | U601 |  |  | 
| 1577-1 | PAL16L8B | U714 |  |  | 
| 1578-1 | PAL16L8B | U800 |  |  | 
| 1579-2 | PAL16L8B |  |  |  |
| 1580-1 | PAL16R6B | U131 | CPU | DVMA | 
| 1581-1 | PAL20L8B | U307 | EPROM | INTERRUPT |
| 1582-2 | PAL20L8B | U310 | EPROM | DECODE3 |
| 1583-2 | PAL20L8B | U311 | EPROM | DECODE1 |
| 1584-1 | PAL20L8B | U604 |  |  | 
| 1585-1 | PAL20L8B | U802 |  |  | 
| 1586-2 | PAL20L8B |  |  |  |
| 1587-1 | PAL20R4B | U715 |  |  | 
| 1588-1 | PAL20R6B |  |  |  |
| 1589-2 | PAL8L14A | U312 | EPROM | DECODE2 |
| 1590-1 | PAL16L8D | U805 |  | 10ns |
| 1594-1 | PAL16R8B |  |  |  |
| 1595-1 | PAL20X8B | U107 | CPU | Reset |
| 1595-1 | PAL20X10A | U107 | CPU | Reset |
| 1596-1 | PAL20X8B |  |  |  |
| 1597-1 | PAL20X8B |  |  |  |
| 1598-1 | PAL20X8B |  |  |  |
| 1599-1 | PAL16R4B |  |  |  |
| 1683-3 | PAL20L8B | U2001 | EPROM | ? |

## Substitutions

GAL16V8 and GAL20V10 can replace most of the PALs listed. Note that if you have a PAL/GAL-aware programmer such as the BP Micro 1200 I'm using, when you're burning GALs there is an option to select for example "GAL16V8 as PAL16L8B" and use the original PAL image.

| PAL type | Count | GAL alternative |
|----------|-------|-----------------|
| PAL16L8B	| 14	| GAL16V8	|
| PAL16L8D	| 1	| GAL16V8	|
| PAL16R4B	| 3	| GAL16V8	|
| PAL16R6B	| 1	| GAL16V8	|
| PAL16R8B	| 1	| GAL16V8	|
| PAL20L8B	| 7	| GAL20V10	|
| PAL20R4B	| 1	| GAL20V10	|
| PAL20R6B	| 1	| GAL20V10	|
| PAL20X10A	| 1	| GAL20XV10	|
| PAL20X8B	| 4	| GAL20XV10	|
| PAL8L14A	| 1	| N/A	|

Note on speed:
- There are three PAL speeds usually listed:
  - A:	20ns
  - B:	15ns
  - D:	10ns
- GAL speed is indicated differently, as sometimes the letter after the main designation (such as GAL16V8**B**) is a version number not a speed number. GALs seem to have a -15 or similar speed designation on the chip. The D version is pretty critical as it's part of memory control and something slower will lead to instability.
