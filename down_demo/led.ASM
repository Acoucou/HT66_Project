; Generated by holtek-gcc v3.19, Thu May 05 14:52:39 2022
; 
; Configuration:
;       with long instruction
;       Multi-ROM, Multi-RAM
;       bits_per_rom_unit:16
;       with mp1
;       with tbhp, address(0x9)
;          Use tabrd-const
;       
; SFR address of long-instruction arch:
;    mp0 = -1,1,0
;    mp1 = 4,3,2
;    mp2 = 14,13,12
;    tbp = 9,7,8
;    acc = 5
;    pcl = 6
;    status = 10
;    bp = 11
;    intc = 16
;       
;       
; use 'tabrdc' instead of 'tabrd'
;       

#pragma translator "holtek-gcc 4.6.4" "3.19" "build 20130711"
; Rebuild 718

ir equ [2]
mp equ [3]
sbp equ [4]
acc equ [5]
bp equ [11]
tblp equ [7]
tbhp equ [9]
status equ [10]
c equ [10].0
ac equ [10].1
z equ [10].2
ov equ [10].3
cz equ [10].6
sc equ [10].7
intc equ [16]
mduwr0 equ [59h]
mduwr1 equ [5ah]
mduwr2 equ [5bh]
mduwr3 equ [5ch]
mduwr4 equ [5dh]
mduwr5 equ [5eh]
mduwrctrl equ [5fh]

extern ra:byte
extern rb:byte
extern rc:byte
extern rd:byte
extern re:byte
extern rf:byte
extern rg:byte
extern rh:byte
extern _Crom2Prom:near
extern _Crom2PromNext:near

RAMBANK 0 @BITDATASEC, @BITDATASEC1
@HCCINIT	.section 'data'
@HCCINIT0	.section 'data'
@BITDATASEC	 .section 'data'
@BITDATASEC1	 .section 'data'

#pragma debug scope 1 1
	extern __DELAY3:near
	extern __DELAYX3:near
	extern __DELAYX6:near
	extern __DELAYY5:near
	extern __DELAYY3:near
	extern _builtin_holtek_delay_2:byte
___phc equ [43]
___ph equ [42]
public _led_init
#pragma debug scope 2 1
#line 4 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
_led_init .section 'code'
_led_init proc
#line 5 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
	clr [43].0
#line 6 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
	clr [43].1
#line 8 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
	clr [42].0
#line 9 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
	clr [42].1
	ret
_led_init endp
#line 9 "c:\users\��Ҷ\desktop\htproject\down_demo\led.c"
#pragma debug scope 1 1
#pragma debug struct_begin 42 "__ph_bits"
#pragma debug field 21 8 0 1 "__ph0" ;0,1
#pragma debug field 21 8 0 1 "__ph1" ;1,1
#pragma debug field 21 8 0 1 "__ph2" ;2,1
#pragma debug field 21 8 0 1 "__ph3" ;3,1
#pragma debug field 21 8 0 1 "__ph4" ;4,1
#pragma debug field 21 8 0 1 "__ph5" ;5,1
#pragma debug field 21 8 0 2 ;6,2
#pragma debug struct_end
#pragma debug union_begin 43 ""
#pragma debug field 2 42 "bits"
#pragma debug field 0 8 "byte"
#pragma debug union_end
#pragma debug variable 43 1 ___ph "__ph" 1
#pragma debug struct_begin 44 "__phc_bits"
#pragma debug field 21 8 0 1 "__phc0" ;0,1
#pragma debug field 21 8 0 1 "__phc1" ;1,1
#pragma debug field 21 8 0 1 "__phc2" ;2,1
#pragma debug field 21 8 0 1 "__phc3" ;3,1
#pragma debug field 21 8 0 1 "__phc4" ;4,1
#pragma debug field 21 8 0 1 "__phc5" ;5,1
#pragma debug field 21 8 0 2 ;6,2
#pragma debug struct_end
#pragma debug union_begin 45 ""
#pragma debug field 2 44 "bits"
#pragma debug field 0 8 "byte"
#pragma debug union_end
#pragma debug variable 45 1 ___phc "__phc" 1

; 
; Generated by holtek-gcc v3.19, Thu May 05 14:52:39 2022
; Rebuild 718
; end of file
