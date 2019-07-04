.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "XamJuly.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XamJuly_App__ctor
XamJuly_App__ctor:
.file 1 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804201
.word 0xd2804201
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804601
.word 0xd2804601
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamJuly_App_OnStart
XamJuly_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamJuly_App_OnSleep
XamJuly_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XamJuly_App_OnResume
XamJuly_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamJuly_App_InitializeComponent
XamJuly_App_InitializeComponent:
.file 2 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9004fa0
bl _p_7
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90037a0
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_13
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9005ba0
bl _p_14
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1a03f8

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90057a0
bl _p_15
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_16
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90053a0
.word 0xd2800000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94053a1
.word 0xf9004ba0
.word 0xd2800002
bl _p_17
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xf90047a0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9003fa0
.word 0xd2800080
.word 0xd2800180

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90043a0
.word 0xd2800081
.word 0xd2800182
bl _p_19
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamJuly_App___InitComponentRuntime
XamJuly_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_23
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage__ctor
XamJuly_MainPage__ctor:
.file 3 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/MainPage.xaml.cs"
.loc 3 21 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9007fa0
bl _p_24
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9006fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9007ba0
bl _p_27
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1903e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1803e0
.word 0x3940031e
bl _p_29
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9005ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90067a0
bl _p_27
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90063a0
.word 0xaa1603e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1503e0
.word 0x394002be
bl _p_29
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1403e0
.word 0x3940029e
bl _p_30
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90047a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90053a0
bl _p_27
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1303e0
.word 0x3940027e
bl _p_28
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf94037a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 3 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 37 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_34
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_35
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_36

Lme_7:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs:
.loc 3 43 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000d40
.word 0x1400014e
.loc 3 52 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xfd410720
.word 0xfd0053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a2
.word 0x1e604001
.word 0x1e622821
.word 0x9e6703e0
bl _p_39
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xfd004fa0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e613800
bl _p_41
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e614021
bl _p_42
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd002ba0
.loc 3 59 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xfd4037a0
.word 0xfd402ba1
.word 0xd2800281
.word 0xd2800001
.word 0xd2800281
.word 0xd2800002
bl _p_44
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e6
.loc 3 69 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xfd004fa0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd010720
.loc 3 70 0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x92807ce0
.word 0xf2bfffe0
.word 0xd2800000
.word 0x92807ce1
.word 0xf2bfffe1
bl _p_46
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1903e0
.word 0xfd410721
.word 0x1e612800
.word 0xaa1903e0
bl _p_47
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_41
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e614021
bl _p_42
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd002fa0
.loc 3 73 0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000620
.loc 3 74 0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd003ba0
.word 0xd2801f40

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94033a0
.word 0xfd4037a0
.word 0xfd403ba1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400022
.word 0xd2801f41
bl _p_44
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 78 0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd003ba0
.word 0xd2801f40

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94033a0
.word 0xfd4037a0
.word 0xfd403ba1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400022
.word 0xd2801f41
bl _p_44
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff21
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd010720
.loc 3 86 0
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs
XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs:
.loc 3 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000008
.loc 3 101 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 3 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_getClosestLockState_double
XamJuly_MainPage_getClosestLockState_double:
.loc 3 106 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800061
bl _p_51
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xb9801a81
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002049
.word 0xfd001680
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800041
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001e69
.word 0xfd001800
.word 0xaa0003f9
.loc 3 110 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_41
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd003ba0
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e611800
.word 0xfd003fa0
.loc 3 113 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd005ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd405ba0
.word 0xfd000800
bl _p_52
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd0043a0
.loc 3 115 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 116 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000053
.loc 3 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540013a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd400000
.word 0xfd004fa0
.loc 3 119 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd403fa1
.word 0x1e613800
bl _p_41
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0053a0
.loc 3 120 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002a0
.loc 3 121 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0043a0
.loc 3 123 0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 124 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff3c0
.loc 3 127 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd400000
.word 0xfd0047a0
.loc 3 128 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4047a0
.word 0xaa1a03e0
bl _p_53
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd004ba0
.loc 3 130 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd005ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd405ba0
.word 0xfd000800
bl _p_52
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0057a0
.loc 3 132 0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_a:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_getProportionCoordinate_double
XamJuly_MainPage_getProportionCoordinate_double:
.loc 3 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd0023a0
.word 0xf9400ba0
bl _p_40
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e610800
.word 0xfd001fa0
.loc 3 137 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs
XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs:
.loc 3 140 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x92807ce0
.word 0xf2bfffe0
.word 0xd2800000
.word 0x92807ce1
.word 0xf2bfffe1
bl _p_46
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x1e620000
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fc9e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fc9e
.word 0x9e6703c0
bl _p_53
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_41
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e614021
bl _p_42
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0023a0
.loc 3 143 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0033a0
.word 0xd28012c0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba0
.word 0xfd402fa0
.word 0xfd4033a1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400022
.word 0xd28012c1
bl _p_44
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage_InitializeComponent
XamJuly_MainPage_InitializeComponent:
.file 4 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 30 0 prologue_end
.word 0xd2819810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xd2800013
.word 0xf901d3bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf902efa0
bl _p_7
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf902dba0
.word 0xf9421ba0
.word 0xf902e3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_8
.word 0xf902eba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba1
.loc 4 31 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf902e7a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.loc 4 32 0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf902d7a0
.word 0xf9421fa2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
bl _p_11
.word 0x53001c00
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.loc 4 33 0
.word 0x34000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140012c8
bl _p_13
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xb40004a0
.loc 4 34 0
bl _p_13
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xf942dfa2
.word 0xaa0203e0
.word 0xf902d7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf942d7a0
.word 0xf902d3a1
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400129c

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90337a0
bl _p_55
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf901bba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90333a0
bl _p_56
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf901bfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9032fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf901c3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9032ba0
bl _p_58
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf901c7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90327a0
bl _p_59
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf901cba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90323a0
bl _p_59
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf901cfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9031fa0
bl _p_59
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xaa0003f3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9031ba0
bl _p_60
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf901d3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90317a0
bl _p_61
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90313a0
bl _p_62
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xaa0003f9

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9030fa0
bl _p_63
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xaa0003f8

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9030ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf901d7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90307a0
bl _p_58
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf901dba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf90303a0
bl _p_63
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf901dfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902ffa0
bl _p_64
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf901e3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902fba0
bl _p_58
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf901e7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf902f7a0
bl _p_63
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf901eba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902f3a0
bl _p_64
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf901efa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902efa0
bl _p_58
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf901f3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902eba0
bl _p_58
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf901f7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf902e7a0
bl _p_57
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf901fba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902e3a0
bl _p_58
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf901ffa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf902dfa0
bl _p_65
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xaa0003f7

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf902dba0
bl _p_66
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f5

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902d7a0
bl _p_15
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xb5000180
.word 0xf941c3a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xf9400283

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_67
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1703e0
.word 0x394002fe
bl _p_68
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e2
.word 0xf9400283

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_67
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
.word 0x3940033e
bl _p_68
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf941c3a0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf900f817
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf900fc19
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa1503e0
.word 0x394002be
bl _p_69
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_71
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_72
.word 0xf9065fa0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf9065ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90657a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910d43a0
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910d43a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_73
.word 0x910d43a0
.word 0x910943a0
.word 0xf941aba0
.word 0xf9012ba0
.word 0xf941afa0
.word 0xf9012fa0
.word 0xf941b3a0
.word 0xf90133a0
.word 0xf941b7a0
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94657a1
.word 0xf9465ba3
.word 0x910943a0
.word 0x91004040
.word 0xf9412ba4
.word 0xf9000004
.word 0xf9412fa4
.word 0xf9000404
.word 0xf94133a4
.word 0xf9000804
.word 0xf94137a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90653a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9064fa0
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9464fa1
.word 0xf94653a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf9064ba0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5401fe20

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9464ba2
.word 0xeb1f02bf
.word 0x10000011
.word 0x5401fc60
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf90627a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90647a0
bl _p_75
.word 0xf9402fb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf9062ba0
.word 0xf94223a0
.word 0xf90633a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd28000a1
bl _p_51
.word 0xf90227a0
.word 0xf94227a0
.word 0xf90643a0
.word 0xf94227a3
.word 0xd2800000
.word 0xf941bfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94643a0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf9063fa0
.word 0xf9422ba3
.word 0xd2800020
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9463fa0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf9063ba0
.word 0xf9422fa3
.word 0xd2800040
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9463ba0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf90637a0
.word 0xf94233a3
.word 0xd2800060
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94637a0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf9062fa0
.word 0xf94237a3
.word 0xd2800080
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9462ba0
.word 0xf9462fa1
.word 0xf94633a2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf9423ba1
.word 0xaa1503e2
.word 0xf9000c35
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90623a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5401e8e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94623a0
.word 0xf94627a2
.word 0xeb1f001f
.word 0x10000011
.word 0x5401e700
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xf941bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9061fa0
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_77
.word 0xf9061ba0
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba2
.word 0xf941c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf90617a0
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94617a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9060fa0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0613a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9460fa1
.word 0xfd4613a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9060ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910cc3a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910cc3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_73
.word 0x910cc3a0
.word 0x9108c3a0
.word 0xf9419ba0
.word 0xf9011ba0
.word 0xf9419fa0
.word 0xf9011fa0
.word 0xf941a3a0
.word 0xf90123a0
.word 0xf941a7a0
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9460ba1
.word 0x9108c3a0
.word 0x91004040
.word 0xf9411ba3
.word 0xf9000003
.word 0xf9411fa3
.word 0xf9000403
.word 0xf94123a3
.word 0xf9000803
.word 0xf94127a3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90607a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbebfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7e7fe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0x910c43a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbebfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7e7fe
.word 0xf2e7fdfe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7fdfe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_78
.word 0x910c43a0
.word 0x910843a0
.word 0xb98313a0
.word 0xb90213a0
.word 0xb98317a0
.word 0xb90217a0
.word 0xb9831ba0
.word 0xb9021ba0
.word 0xb9831fa0
.word 0xb9021fa0
.word 0xb98323a0
.word 0xb90223a0
.word 0xb98327a0
.word 0xb90227a0
.word 0xb9832ba0
.word 0xb9022ba0
.word 0xb9832fa0
.word 0xb9022fa0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94607a1
.word 0x910843a0
.word 0x91004040
.word 0xb98213a3
.word 0xb9000003
.word 0xb98217a3
.word 0xb9000403
.word 0xb9821ba3
.word 0xb9000803
.word 0xb9821fa3
.word 0xb9000c03
.word 0xb98223a3
.word 0xb9001003
.word 0xb98227a3
.word 0xb9001403
.word 0xb9822ba3
.word 0xb9001803
.word 0xb9822fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0x3940003e
bl _p_81
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_82
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9059fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90603a0
bl _p_83
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf905e3a0
.word 0xf9423fa0
.word 0xf905efa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf905eba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800061
bl _p_51
.word 0xf90243a0
.word 0xf94243a0
.word 0xf905ffa0
.word 0xf94243a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945ffa0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf905fba0
.word 0xf94247a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945fba0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf905f3a0
.word 0xf9424ba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf905f7a0
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945f3a1
.word 0xf945f7a2
.word 0xf905e7a0
.word 0xaa1403e3
bl _p_84
.word 0xf9402fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e7a0
.word 0xf945eba1
.word 0xf945efa3
.word 0xf9024fa0
.word 0xf9424fa2
.word 0xf9424fa0
.word 0xf90203a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf905dfa0
.word 0xf94253a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94203a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf905b3a0
.word 0xf94257a0
.word 0xf905bfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf905b7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905dba0
bl _p_86
.word 0xf9402fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf905d7a0
.word 0xf9425ba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf905d3a0
.word 0xf9425fa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf905cfa0
.word 0xf94263a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cfa0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf905c3a0
.word 0xf94267a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_8
.word 0xf905cba0
.word 0xf9402fb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf905c7a0
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945c3a1
.word 0xf945c7a2
.word 0xf905bba0
bl _p_88
.word 0xf9402fb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a1
.word 0xf945bba2
.word 0xf945bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf9059ba0
.word 0xf9426ba0
.word 0xf905aba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf905a3a0
.word 0xd28004a0
.word 0xd28002a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf905afa0
.word 0xd28004a1
.word 0xd28002a2
bl _p_19
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf945afa1
.word 0xf905a7a0
bl _p_89
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a1
.word 0xf945a7a2
.word 0xf945aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90597a0
.word 0xf9402fb1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xf90207a0
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf94207a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_81
.word 0xf9402fb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_82
.word 0xf9402fb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf9052fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90593a0
bl _p_83
.word 0xf9402fb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf90573a0
.word 0xf9426fa0
.word 0xf9057fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9057ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800061
bl _p_51
.word 0xf90273a0
.word 0xf94273a0
.word 0xf9058fa0
.word 0xf94273a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9458fa0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf9058ba0
.word 0xf94277a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9458ba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf90583a0
.word 0xf9427ba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90587a0
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94583a1
.word 0xf94587a2
.word 0xf90577a0
.word 0xaa1403e3
bl _p_84
.word 0xf9402fb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a0
.word 0xf9457ba1
.word 0xf9457fa3
.word 0xf9027fa0
.word 0xf9427fa2
.word 0xf9427fa0
.word 0xf9020ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf95e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf9056fa0
.word 0xf94283a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9420ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90543a0
.word 0xf94287a0
.word 0xf9054fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90547a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9056ba0
bl _p_86
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf90567a0
.word 0xf9428ba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf90563a0
.word 0xf9428fa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf9055fa0
.word 0xf94293a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf90553a0
.word 0xf94297a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_8
.word 0xf9055ba0
.word 0xf9402fb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90557a0
.word 0xf9402fb1
.word 0xf9606a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94553a1
.word 0xf94557a2
.word 0xf9054ba0
bl _p_88
.word 0xf9402fb1
.word 0xf960a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a1
.word 0xf9454ba2
.word 0xf9454fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf960ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf9052ba0
.word 0xf9429ba0
.word 0xf9053ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90533a0
.word 0xd28004e0
.word 0xd28002a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9053fa0
.word 0xd28004e1
.word 0xd28002a2
bl _p_19
.word 0xf9402fb1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9453fa1
.word 0xf90537a0
bl _p_89
.word 0xf9402fb1
.word 0xf9616631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a1
.word 0xf94537a2
.word 0xf9453ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba1
.word 0xf9452fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90527a0
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf9020fa0
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xf9420fa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_79
.word 0xf9402fb1
.word 0xf9623231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1303e0
.word 0x3940027e
bl _p_80
.word 0xf9402fb1
.word 0xf9625e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1303e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940027e
bl _p_81
.word 0xf9402fb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9e6703e0
.word 0xaa1303e0
.word 0x9e6703e0
.word 0x3940027e
bl _p_82
.word 0xf9402fb1
.word 0xf962be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90523a0
bl _p_83
.word 0xf9402fb1
.word 0xf962f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf90503a0
.word 0xf9429fa0
.word 0xf9050fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9050ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800061
bl _p_51
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf9051fa0
.word 0xf942a3a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9451fa0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9051ba0
.word 0xf942a7a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9451ba0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf90513a0
.word 0xf942aba3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90517a0
.word 0xaa1403e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94513a1
.word 0xf94517a2
.word 0xf90507a0
.word 0xaa1403e3
bl _p_84
.word 0xf9402fb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf9450ba1
.word 0xf9450fa3
.word 0xf902afa0
.word 0xf942afa2
.word 0xf942afa0
.word 0xf90213a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9645a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf904ffa0
.word 0xf942b3a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94213a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9649a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf904d3a0
.word 0xf942b7a0
.word 0xf904dfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf904d7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904fba0
bl _p_86
.word 0xf9402fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba0
.word 0xf902bba0
.word 0xf942bba0
.word 0xf904f7a0
.word 0xf942bba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9653a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf904f3a0
.word 0xf942bfa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf904efa0
.word 0xf942c3a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf965ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf904e3a0
.word 0xf942c7a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_8
.word 0xf904eba0
.word 0xf9402fb1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf904e7a0
.word 0xf9402fb1
.word 0xf9665e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944e3a1
.word 0xf944e7a2
.word 0xf904dba0
bl _p_88
.word 0xf9402fb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a1
.word 0xf944dba2
.word 0xf944dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf966be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xf902cba0
.word 0xf942cba0
.word 0xf904bfa0
.word 0xf942cba0
.word 0xf904cba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf904c3a0
.word 0xd2800520
.word 0xd28002a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf904cfa0
.word 0xd2800521
.word 0xd28002a2
bl _p_19
.word 0xf9402fb1
.word 0xf9672631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf944cfa1
.word 0xf904c7a0
bl _p_89
.word 0xf9402fb1
.word 0xf9675a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a1
.word 0xf944c7a2
.word 0xf944cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9678231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf904bba0
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf90217a0
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xf94217a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xf967fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf904b7a0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54012ce0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf944b7a2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54012b20
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf968ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_91
.word 0xf904b3a0
.word 0xf9402fb1
.word 0xf968f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a2
.word 0xf941d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf904aba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf904a7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xfd04afa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944a7a1
.word 0xf944aba3
.word 0xfd44afa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf969a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9049fa0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xfd04a3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9449fa1
.word 0xfd44a3a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9402fb1
.word 0xf96a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf90493a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9049ba0
bl _p_92
.word 0xf9402fb1
.word 0xf96a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90497a0
.word 0xf9402fb1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a1
.word 0xf94497a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9402fb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9048ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd048fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9448ba1
.word 0xfd448fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9402fb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90487a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x9107c3a1
.word 0xb9800001
.word 0xb901f3a1
.word 0xb9800401
.word 0xb901f7a1
.word 0xb9800801
.word 0xb901fba1
.word 0xb9800c01
.word 0xb901ffa1
.word 0xb9801001
.word 0xb90203a1
.word 0xb9801401
.word 0xb90207a1
.word 0xb9801801
.word 0xb9020ba1
.word 0xb9801c00
.word 0xb9020fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94487a1
.word 0x9107c3a0
.word 0x91004040
.word 0xb981f3a3
.word 0xb9000003
.word 0xb981f7a3
.word 0xb9000403
.word 0xb981fba3
.word 0xb9000803
.word 0xb981ffa3
.word 0xb9000c03
.word 0xb98203a3
.word 0xb9001003
.word 0xb98207a3
.word 0xb9001403
.word 0xb9820ba3
.word 0xb9001803
.word 0xb9820fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9402fb1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90483a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x9107a3a1
.word 0xb9800000
.word 0xb901eba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94483a1
.word 0x9107a3a0
.word 0x91004040
.word 0xb981eba3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9402fb1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9047fa0
.word 0xf9402fb1
.word 0xf96ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa1903e0
.word 0x3940033e
bl _p_69
.word 0xf9402fb1
.word 0xf96d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9047ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9447ba1
.word 0x910723a0
.word 0x91004040
.word 0xb981cba3
.word 0xb9000003
.word 0xb981cfa3
.word 0xb9000403
.word 0xb981d3a3
.word 0xb9000803
.word 0xb981d7a3
.word 0xb9000c03
.word 0xb981dba3
.word 0xb9001003
.word 0xb981dfa3
.word 0xb9001403
.word 0xb981e3a3
.word 0xb9001803
.word 0xb981e7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_69
.word 0xf9402fb1
.word 0xf96e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400fc60

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400fac0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001420

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf9402fb1
.word 0xf96eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90477a0
.word 0xf9402fb1
.word 0xf96efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf90473a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9046fa0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfafbe
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7a7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910bc3a0
.word 0xd2800000
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0x910bc3a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfafbe
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7a7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_78
.word 0x910bc3a0
.word 0x9106a3a0
.word 0xb982f3a0
.word 0xb901aba0
.word 0xb982f7a0
.word 0xb901afa0
.word 0xb982fba0
.word 0xb901b3a0
.word 0xb982ffa0
.word 0xb901b7a0
.word 0xb98303a0
.word 0xb901bba0
.word 0xb98307a0
.word 0xb901bfa0
.word 0xb9830ba0
.word 0xb901c3a0
.word 0xb9830fa0
.word 0xb901c7a0
.word 0xf9402fb1
.word 0xf9707231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9446fa1
.word 0xf94473a3
.word 0x9106a3a0
.word 0x91004040
.word 0xb981aba4
.word 0xb9000004
.word 0xb981afa4
.word 0xb9000404
.word 0xb981b3a4
.word 0xb9000804
.word 0xb981b7a4
.word 0xb9000c04
.word 0xb981bba4
.word 0xb9001004
.word 0xb981bfa4
.word 0xb9001404
.word 0xb981c3a4
.word 0xb9001804
.word 0xb981c7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf970fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf90467a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90463a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
.word 0xfd046ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94463a1
.word 0xf94467a3
.word 0xfd446ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9717231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9045fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xf9045ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9445ba1
.word 0xf9445fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf971e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf90457a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90453a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b43a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_73
.word 0x910b43a0
.word 0x910623a0
.word 0xf9416ba0
.word 0xf900c7a0
.word 0xf9416fa0
.word 0xf900cba0
.word 0xf94173a0
.word 0xf900cfa0
.word 0xf94177a0
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf972b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94453a1
.word 0xf94457a3
.word 0x910623a0
.word 0x91004040
.word 0xf940c7a4
.word 0xf9000004
.word 0xf940cba4
.word 0xf9000404
.word 0xf940cfa4
.word 0xf9000804
.word 0xf940d3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9731e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9044fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9044ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910603a1
.word 0xb9800000
.word 0xb90183a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9444ba1
.word 0xf9444fa3
.word 0x910603a0
.word 0x91004040
.word 0xb98183a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf973a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90447a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf90443a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9105e3a1
.word 0xb9800000
.word 0xb9017ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94443a1
.word 0xf94447a3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9742631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9043fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9043ba0
.word 0x9e6703e0
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0x9e6703e0
bl _p_94
.word 0x910ac3a0
.word 0x910563a0
.word 0xf9415ba0
.word 0xf900afa0
.word 0xf9415fa0
.word 0xf900b3a0
.word 0xf94163a0
.word 0xf900b7a0
.word 0xf94167a0
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf974a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9443ba1
.word 0xf9443fa3
.word 0x910563a0
.word 0x91004040
.word 0xf940afa4
.word 0xf9000004
.word 0xf940b3a4
.word 0xf9000404
.word 0xf940b7a4
.word 0xf9000804
.word 0xf940bba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9750a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9042fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90437a0
bl _p_95
.word 0xf9402fb1
.word 0xf9755231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf9758231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa1
.word 0xf94433a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf975a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf9042ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9442ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf9760e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90427a0
.word 0xd2800500

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94427a1
.word 0xd280051e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf9766e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9041fa0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd0423a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9441fa1
.word 0xfd4423a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf976da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90417a0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd041ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94417a1
.word 0xfd441ba0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf9774631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0413a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xfd4413a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf977b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9040ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9104e3a1
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800801
.word 0xb90143a1
.word 0xb9800c01
.word 0xb90147a1
.word 0xb9801001
.word 0xb9014ba1
.word 0xb9801401
.word 0xb9014fa1
.word 0xb9801801
.word 0xb90153a1
.word 0xb9801c00
.word 0xb90157a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9440ba1
.word 0x9104e3a0
.word 0x91004040
.word 0xb9813ba3
.word 0xb9000003
.word 0xb9813fa3
.word 0xb9000403
.word 0xb98143a3
.word 0xb9000803
.word 0xb98147a3
.word 0xb9000c03
.word 0xb9814ba3
.word 0xb9001003
.word 0xb9814fa3
.word 0xb9001403
.word 0xb98153a3
.word 0xb9001803
.word 0xb98157a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0xf9402fb1
.word 0xf9789e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90407a0
.word 0xf9402fb1
.word 0xf978c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9790231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9793e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf903ffa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf903f7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90403a0
bl _p_97
.word 0xf9402fb1
.word 0xf9798a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903fba0
.word 0xf9402fb1
.word 0xf979be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a1
.word 0xf943fba2
.word 0xf943ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf979e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf97a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a2
.word 0xf941d7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf97a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2
.word 0xf941dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf903eba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf903e7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9104c3a1
.word 0xb9800000
.word 0xb90133a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943e7a1
.word 0xf943eba3
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf903e3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9104a3a1
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943dfa1
.word 0xf943e3a3
.word 0x9104a3a0
.word 0x91004040
.word 0xb9812ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf903dba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf903d7a0
.word 0x9e6703e0
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a43a0
.word 0x9e6703e0
bl _p_94
.word 0x910a43a0
.word 0x910423a0
.word 0xf9414ba0
.word 0xf90087a0
.word 0xf9414fa0
.word 0xf9008ba0
.word 0xf94153a0
.word 0xf9008fa0
.word 0xf94157a0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf97c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943d7a1
.word 0xf943dba3
.word 0x910423a0
.word 0x91004040
.word 0xf94087a4
.word 0xf9000004
.word 0xf9408ba4
.word 0xf9000404
.word 0xf9408fa4
.word 0xf9000804
.word 0xf94093a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf903cfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf903c7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903d3a0
bl _p_95
.word 0xf9402fb1
.word 0xf97cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf97d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a1
.word 0xf943cba2
.word 0xf943cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf903c3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf903bfa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943bfa1
.word 0xf943c3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf903bba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf903b7a0
.word 0xd2800500

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943b7a1
.word 0xf943bba3
.word 0xd280051e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf903afa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf903aba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd03b3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf943aba1
.word 0xf943afa3
.word 0xfd43b3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf903a3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9039fa0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd03a7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9439fa1
.word 0xf943a3a3
.word 0xfd43a7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf9039ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94397a1
.word 0xf9439ba3
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xb980efa4
.word 0xb9000404
.word 0xb980f3a4
.word 0xb9000804
.word 0xb980f7a4
.word 0xb9000c04
.word 0xb980fba4
.word 0xb9001004
.word 0xb980ffa4
.word 0xb9001404
.word 0xb98103a4
.word 0xb9001804
.word 0xb98107a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf97fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90393a0
.word 0xf9402fb1
.word 0xd2900310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2
.word 0xf941dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2901310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2902310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf9038ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90383a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9038fa0
bl _p_97
.word 0xf9402fb1
.word 0xd2903710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90387a0
.word 0xf9402fb1
.word 0xd2904510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2905010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9037fa0
.word 0xf9402fb1
.word 0xd2905a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa2
.word 0xf941e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2906a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xd2907410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2
.word 0xf941e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2908410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90377a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90373a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94373a1
.word 0xf94377a3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd290a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9036fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9036ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9436ba1
.word 0xf9436fa3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd290c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90367a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90363a0
.word 0x9e6703e0
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0x9109c3a0
.word 0x9e6703e0
bl _p_94
.word 0x9109c3a0
.word 0x9102e3a0
.word 0xf9413ba0
.word 0xf9005fa0
.word 0xf9413fa0
.word 0xf90063a0
.word 0xf94143a0
.word 0xf90067a0
.word 0xf94147a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xd290e810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94363a1
.word 0xf94367a3
.word 0x9102e3a0
.word 0x91004040
.word 0xf9405fa4
.word 0xf9000004
.word 0xf94063a4
.word 0xf9000404
.word 0xf94067a4
.word 0xf9000804
.word 0xf9406ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2910310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9035ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90353a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9035fa0
bl _p_95
.word 0xf9402fb1
.word 0xd2911710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf90357a0
.word 0xf9402fb1
.word 0xd2912410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a1
.word 0xf94357a2
.word 0xf9435ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2912f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9034fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf9034ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9434ba1
.word 0xf9434fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2914c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90347a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90337a0
.word 0xd2800500

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf94347a3
.word 0xd280051e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2916710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9032fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9032ba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd0343a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xf9432fa3
.word 0xfd4343a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2918510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90323a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9031fa0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd033fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9431fa1
.word 0xf94323a3
.word 0xfd433fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd291a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9031ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90317a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94317a1
.word 0xf9431ba3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xb9809fa4
.word 0xb9000404
.word 0xb980a3a4
.word 0xb9000804
.word 0xb980a7a4
.word 0xb9000c04
.word 0xb980aba4
.word 0xb9001004
.word 0xb980afa4
.word 0xb9001404
.word 0xb980b3a4
.word 0xb9001804
.word 0xb980b7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd291e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90313a0
.word 0xf9402fb1
.word 0xd291eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2
.word 0xf941eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291fb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2920b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9030ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90303a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9030fa0
bl _p_97
.word 0xf9402fb1
.word 0xd2921f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90307a0
.word 0xf9402fb1
.word 0xd2922d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xf94307a2
.word 0xf9430ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2923810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf902ffa0
.word 0xf9402fb1
.word 0xd2924210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa2
.word 0xf941efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2925210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf902fba0
.word 0xf9402fb1
.word 0xd2925c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2926c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf902f7a0
.word 0xf9402fb1
.word 0xd2927610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a2
.word 0xf941f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2928610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf902f3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf902efa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942efa1
.word 0xf942f3a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xb9807fa4
.word 0xb9000404
.word 0xb98083a4
.word 0xb9000804
.word 0xb98087a4
.word 0xb9000c04
.word 0xb9808ba4
.word 0xb9001004
.word 0xb9808fa4
.word 0xb9001404
.word 0xb98093a4
.word 0xb9001804
.word 0xb98097a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd292c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf902eba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942e7a1
.word 0xf942eba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd292e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf902dfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf902dba0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd033ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942dba1
.word 0xf942dfa3
.word 0xfd433ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xd2930410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf902d7a0
.word 0xf9402fb1
.word 0xd2930e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a2
.word 0xf941fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2931e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001
.word 0xf941ffa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf9402fb1
.word 0xd2932c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_77
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xd2933610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2934710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_69
.word 0xf9402fb1
.word 0xd2935610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2935b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2819810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_36
.word 0xd2800e20
.word 0xaa1103e1
bl _p_36

Lme_d:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage___InitComponentRuntime
XamJuly_MainPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xaa1a03e0
bl _p_98
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xaa1a03e0
bl _p_99
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1a03e0
bl _p_100
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1a03e0
bl _p_101
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90113a0
bl _p_102
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9010fa0
bl _p_103
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f9

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9010ba0
bl _p_102
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f8

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90107a0
bl _p_64
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f7

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90103a0
bl _p_102
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f6

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900ffa0
bl _p_64
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f5

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900fba0
bl _p_58
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f4

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900f7a0
bl _p_58
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf900f3a0
bl _p_104
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9007fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900efa0
bl _p_15
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xf94083a1
bl _p_16
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0x3940003e
bl _p_105
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900eba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xf900e7a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940e7a1
.word 0xf940eba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90087a0
.word 0xaa1903e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_107
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900dba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf900d7a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80a5e
.word 0x9e6703c0
.word 0xfd00dfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940d7a1
.word 0xf940dba3
.word 0xfd40dfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cfa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf900cba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80a5e
.word 0x9e6703c0
.word 0xfd00d3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940cba1
.word 0xf940cfa3
.word 0xfd40d3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900c3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xf900bfa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940bfa1
.word 0xf940c3a3
.word 0xb900105f
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900bba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9008ba0
.word 0xaa1703e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xf9408ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_107
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900afa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf900aba0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7fafe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x910363a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7fafe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_78
.word 0x910363a0
.word 0x910243a0
.word 0xb980dba0
.word 0xb90093a0
.word 0xb980dfa0
.word 0xb90097a0
.word 0xb980e3a0
.word 0xb9009ba0
.word 0xb980e7a0
.word 0xb9009fa0
.word 0xb980eba0
.word 0xb900a3a0
.word 0xb980efa0
.word 0xb900a7a0
.word 0xb980f3a0
.word 0xb900aba0
.word 0xb980f7a0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9008fa0
.word 0xaa1503e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xf9408fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_107
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9009fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7fa9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7f91e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2627e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2829e
.word 0xf2e7fa9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7f91e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2627e
.word 0xf2e7f87e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_78
.word 0x9102e3a0
.word 0x9101c3a0
.word 0xb980bba0
.word 0xb90073a0
.word 0xb980bfa0
.word 0xb90077a0
.word 0xb980c3a0
.word 0xb9007ba0
.word 0xb980c7a0
.word 0xb9007fa0
.word 0xb980cba0
.word 0xb90083a0
.word 0xb980cfa0
.word 0xb90087a0
.word 0xb980d3a0
.word 0xb9008ba0
.word 0xb980d7a0
.word 0xb9008fa0
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamJuly_Pages_RecipeDetailsPage__ctor
XamJuly_Pages_RecipeDetailsPage__ctor:
.file 5 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/Pages/RecipeDetailsPage.xaml.cs"
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe
XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_110
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamJuly_Pages_RecipeDetailsPage_InitializeComponent
XamJuly_Pages_RecipeDetailsPage_InitializeComponent:
.file 6 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/obj/Debug/netstandard2.0/Pages/RecipeDetailsPage.xaml.g.cs"
.loc 6 21 0 prologue_end
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90137a0
bl _p_7
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90123a0
.word 0xf94093a0
.word 0xf9012ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_8
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.loc 6 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9011fa0
.word 0xf94097a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_11
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34000100
.word 0xf9402ba0
bl _p_111
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000650
bl _p_13
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb40004a0
bl _p_13
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9011fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9411fa0
.word 0xf9011ba1
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_111
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000624

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf902d7a0
bl _p_59
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xaa0003f9

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf902d3a0
bl _p_59
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xaa0003f8

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902cfa0
bl _p_64
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xaa0003f7

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902cba0
bl _p_61
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xaa0003f6

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902c7a0
bl _p_64
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xaa0003f5

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf902c3a0
bl _p_57
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xaa0003f4

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902bfa0
bl _p_58
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xaa0003f3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf902bba0
bl _p_66
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902b7a0
bl _p_15
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9407ba1
bl _p_16
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902b3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf902afa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_73
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942afa1
.word 0xf942b3a3
.word 0x9102a3a0
.word 0x91004040
.word 0xf94057a4
.word 0xf9000004
.word 0xf9405ba4
.word 0xf9000404
.word 0xf9405fa4
.word 0xf9000804
.word 0xf94063a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902aba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf902a7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942a7a1
.word 0xf942aba3
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_81
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_82
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90243a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902a3a0
bl _p_83
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9027fa0
.word 0xf9409ba0
.word 0xf9028ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90287a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800061
bl _p_51
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9029fa0
.word 0xf9409fa3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9429fa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9029ba0
.word 0xf940a3a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9429ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9028fa0
.word 0xf940a7a3
.word 0xd2800040
.word 0xf94077a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90293a0
.word 0xf9407ba0
.word 0xf90297a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3
.word 0xf90283a0
bl _p_84
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a1
.word 0xf9428ba3
.word 0xf900aba0
.word 0xf940aba2
.word 0xf940aba0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9027ba0
.word 0xf940afa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9407fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90257a0
.word 0xf940b3a0
.word 0xf90263a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9025ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90277a0
bl _p_86
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90273a0
.word 0xf940b7a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90267a0
.word 0xf940bba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_8
.word 0xf9026fa0
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94267a1
.word 0xf9426ba2
.word 0xf9025fa0
bl _p_88
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9023fa0
.word 0xf940bfa0
.word 0xf9024fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90247a0
.word 0xd28000c0
.word 0xd2800320

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90253a0
.word 0xd28000c1
.word 0xd2800322
bl _p_19
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94253a1
.word 0xf9024ba0
bl _p_89
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xf94243a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90083a0
.word 0xaa1303e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_81
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_82
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901d7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90237a0
bl _p_83
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90213a0
.word 0xf940c3a0
.word 0xf9021fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9021ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800061
bl _p_51
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90233a0
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94233a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9022fa0
.word 0xf940cba3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90223a0
.word 0xf940cfa3
.word 0xd2800040
.word 0xf94077a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90227a0
.word 0xf9407ba0
.word 0xf9022ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94223a1
.word 0xf94227a2
.word 0xf9422ba3
.word 0xf90217a0
bl _p_84
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf9421ba1
.word 0xf9421fa3
.word 0xf900d3a0
.word 0xf940d3a2
.word 0xf940d3a0
.word 0xf90087a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9020fa0
.word 0xf940d7a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94087a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf901eba0
.word 0xf940dba0
.word 0xf901f7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf901efa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9020ba0
bl _p_86
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90207a0
.word 0xf940dfa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf901fba0
.word 0xf940e3a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_8
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf901f3a0
bl _p_88
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf901d3a0
.word 0xf940e7a0
.word 0xf901e3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf901dba0
.word 0xd2800100
.word 0xd2800320

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901e7a0
.word 0xd2800101
.word 0xd2800322
bl _p_19
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941e7a1
.word 0xf901dfa0
bl _p_89
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf9008ba0
.word 0xaa1303e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xf9408ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901cba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0xf941cba3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90153a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf9014ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9015fa0
bl _p_112
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90157a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901c3a0
bl _p_83
.word 0xf9402fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9019ba0
.word 0xf940eba0
.word 0xf901a7a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf901a3a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800081
bl _p_51
.word 0xf900efa0
.word 0xf940efa0
.word 0xf901bfa0
.word 0xf940efa3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901bba0
.word 0xf940f3a3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf901b7a0
.word 0xf940f7a3
.word 0xd2800040
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b7a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901aba0
.word 0xf940fba3
.word 0xd2800060
.word 0xf94077a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf901afa0
.word 0xf9407ba0
.word 0xf901b3a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xf9019fa0
bl _p_84
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xf900ffa0
.word 0xf940ffa2
.word 0xf940ffa0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90197a0
.word 0xf94103a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9408fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90173a0
.word 0xf94107a0
.word 0xf9017fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90177a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90193a0
bl _p_86
.word 0xf9402fb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9018fa0
.word 0xf9410ba3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90183a0
.word 0xf9410fa3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0x3940007e
bl _p_87
.word 0xf9402fb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_8
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9017ba0
bl _p_88
.word 0xf9402fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf955ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9015ba0
.word 0xf94113a0
.word 0xf9016ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90163a0
.word 0xd2800140
.word 0xd2800a60

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9016fa0
.word 0xd2800141
.word 0xd2800a62
bl _p_19
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9416fa1
.word 0xf90167a0
bl _p_89
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90143a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9413fa1
.word 0xf94143a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xb9807fa4
.word 0xb9000404
.word 0xb98083a4
.word 0xb9000804
.word 0xb98087a4
.word 0xb9000c04
.word 0xb9808ba4
.word 0xb9001004
.word 0xb9808fa4
.word 0xb9001404
.word 0xb98093a4
.word 0xb9001804
.word 0xb98097a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90137a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90133a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd013ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94133a1
.word 0xf94137a3
.word 0xfd413ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9012ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94127a1
.word 0xf9412ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime
XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1656]

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_113
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe__ctor
XamJuly_Models_Recipe__ctor:
.file 7 "/Users/ravitejalingineni/Documents/Projects/XamJuly/XamJuly/Models/Recipe.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 8 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 9 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_get_Name
XamJuly_Models_Recipe_get_Name:
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_set_Name_string
XamJuly_Models_Recipe_set_Name_string:
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_get_Cost
XamJuly_Models_Recipe_get_Cost:
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_set_Cost_int
XamJuly_Models_Recipe_set_Cost_int:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_get_Type
XamJuly_Models_Recipe_get_Type:
.loc 7 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_set_Type_string
XamJuly_Models_Recipe_set_Type_string:
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_get_ImageURL
XamJuly_Models_Recipe_get_ImageURL:
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_set_ImageURL_string
XamJuly_Models_Recipe_set_ImageURL_string:
.loc 7 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_get_Ingredients
XamJuly_Models_Recipe_get_Ingredients:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient
XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient:
.loc 7 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_get_Type
XamJuly_Models_Ingredient_get_Type:
.loc 7 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType
XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType:
.loc 7 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_get_Name
XamJuly_Models_Ingredient_get_Name:
.loc 7 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_set_Name_string
XamJuly_Models_Ingredient_set_Name_string:
.loc 7 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_get_Id
XamJuly_Models_Ingredient_get_Id:
.loc 7 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient_set_Id_string
XamJuly_Models_Ingredient_set_Id_string:
.loc 7 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamJuly_Models_Ingredient__ctor
XamJuly_Models_Ingredient__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_116
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba0
bl _p_117
.word 0xf9400000
.word 0x14000033
.loc 8 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_118
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_119
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_118
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 8 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_120
bl _p_121
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 8 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_122
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 8 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 8 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 8 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 8 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_120
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_123
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_120
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 8 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_124
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8840
.word 0xd28d8840
bl _p_120
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9300
.word 0xd28d9300
bl _p_120
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_127
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_128
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_129
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_130
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba0
bl _p_131
.word 0xf9400000
.word 0x14000037
.loc 8 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_132
.word 0xf90037a0
.word 0xf9402ba0
bl _p_133
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_132
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 9 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 9 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 9 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 9 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 9 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 9 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 9 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_134
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 9 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 9 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_135
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 9 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 9 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 9 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 9 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_138
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 9 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 9 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_139
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 9 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 9 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288ee80
.word 0xd288ee80
bl _p_120
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_140
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f600
.word 0xd288f600
bl _p_120
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_115
.loc 9 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_141
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_141
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 9 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 9 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_142
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_142
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 9 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_134
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 9 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_145
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 9 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_146
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 9 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_147
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 9 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_150
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_147
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 9 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc080
.word 0xd28cc080
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_120
bl _p_121
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_152
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 8 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_153
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 8 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 8 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_120
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 8 108 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_120
bl _p_121
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 111 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 8 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 8 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_154
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 115 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 8 116 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 8 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 8 123 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_155
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_156
.word 0xaa0003f5
.word 0xf94063a0
bl _p_157
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_155
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 8 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 8 128 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_153
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient
wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient
wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient
wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_36

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_120
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 8 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_158
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamJuly_App__ctor
bl XamJuly_App_OnStart
bl XamJuly_App_OnSleep
bl XamJuly_App_OnResume
bl XamJuly_App_InitializeComponent
bl XamJuly_App___InitComponentRuntime
bl XamJuly_MainPage__ctor
bl XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
bl XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs
bl XamJuly_MainPage_getClosestLockState_double
bl XamJuly_MainPage_getProportionCoordinate_double
bl XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs
bl XamJuly_MainPage_InitializeComponent
bl XamJuly_MainPage___InitComponentRuntime
bl XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl XamJuly_Pages_RecipeDetailsPage__ctor
bl XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe
bl XamJuly_Pages_RecipeDetailsPage_InitializeComponent
bl XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime
bl XamJuly_Models_Recipe__ctor
bl XamJuly_Models_Recipe_get_Name
bl XamJuly_Models_Recipe_set_Name_string
bl XamJuly_Models_Recipe_get_Cost
bl XamJuly_Models_Recipe_set_Cost_int
bl XamJuly_Models_Recipe_get_Type
bl XamJuly_Models_Recipe_set_Type_string
bl XamJuly_Models_Recipe_get_ImageURL
bl XamJuly_Models_Recipe_set_ImageURL_string
bl XamJuly_Models_Recipe_get_Ingredients
bl XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient
bl XamJuly_Models_Ingredient_get_Type
bl XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType
bl XamJuly_Models_Ingredient_get_Name
bl XamJuly_Models_Ingredient_set_Name_string
bl XamJuly_Models_Ingredient_get_Id
bl XamJuly_Models_Ingredient_set_Id_string
bl XamJuly_Models_Ingredient__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient
bl wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient
bl wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53,101
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_101

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154
	.byte 16,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68
	.byte 153,24,154,23,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,24,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152
	.byte 19,68,153,18,154,17,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,44,12,31,0,84,14,192,25,157,152,3,158,151,3,68,13,29,68,147,150,3,148,149,3,68,149
	.byte 148,3,150,147,3,68,151,146,3,152,145,3,68,153,144,3,154,143,3,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,34,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66,150,65,68,151,64
	.byte 152,63,68,153,62,154,61,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,44,12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179
	.byte 1,68,149,178,1,150,177,1,68,151,176,1,152,175,1,68,153,174,1,154,173,1,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_XamJuly_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3845
	.no_dead_strip plt_XamJuly_App_InitializeComponent
plt_XamJuly_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3850
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3855
	.no_dead_strip plt_XamJuly_MainPage__ctor
plt_XamJuly_MainPage__ctor:
_p_4:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3863
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3868
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3873
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3878
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3883
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3886
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3891
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3896
	.no_dead_strip plt_XamJuly_App___InitComponentRuntime
plt_XamJuly_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3901
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3906
	.no_dead_strip plt_Xamarin_Forms_Xaml_StyleSheetExtension__ctor
plt_Xamarin_Forms_Xaml_StyleSheetExtension__ctor:
_p_14:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3911
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3916
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3921
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_17:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3926
	.no_dead_strip plt_Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri
plt_Xamarin_Forms_Xaml_StyleSheetExtension_set_Source_System_Uri:
_p_18:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3931
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_19:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3936
	.no_dead_strip plt_Xamarin_Forms_StyleSheets_StyleSheet_FromAssemblyResource_System_Reflection_Assembly_string_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_StyleSheets_StyleSheet_FromAssemblyResource_System_Reflection_Assembly_string_System_Xml_IXmlLineInfo:
_p_20:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3941
	.no_dead_strip plt_Xamarin_Forms_Application_get_Resources
plt_Xamarin_Forms_Application_get_Resources:
_p_21:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3946
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_StyleSheets_StyleSheet
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_StyleSheets_StyleSheet:
_p_22:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3951
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_App_XamJuly_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_App_XamJuly_App_System_Type:
_p_23:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3956
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_XamJuly_Models_Recipe__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_XamJuly_Models_Recipe__ctor:
_p_24:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3968
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_25:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3979
	.no_dead_strip plt_XamJuly_MainPage_InitializeComponent
plt_XamJuly_MainPage_InitializeComponent:
_p_26:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3984
	.no_dead_strip plt_XamJuly_Models_Recipe__ctor
plt_XamJuly_Models_Recipe__ctor:
_p_27:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3989
	.no_dead_strip plt_XamJuly_Models_Recipe_set_Name_string
plt_XamJuly_Models_Recipe_set_Name_string:
_p_28:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3994
	.no_dead_strip plt_XamJuly_Models_Recipe_set_Type_string
plt_XamJuly_Models_Recipe_set_Type_string:
_p_29:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3999
	.no_dead_strip plt_XamJuly_Models_Recipe_set_ImageURL_string
plt_XamJuly_Models_Recipe_set_ImageURL_string:
_p_30:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4004
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_XamJuly_Models_Recipe_Add_XamJuly_Models_Recipe
plt_System_Collections_ObjectModel_Collection_1_XamJuly_Models_Recipe_Add_XamJuly_Models_Recipe:
_p_31:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4009
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_32:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4020
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_33:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4031
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_34:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4036
	.no_dead_strip plt_XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe
plt_XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe:
_p_35:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4041
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4046
	.no_dead_strip plt_Xamarin_Forms_PanUpdatedEventArgs_get_StatusType
plt_Xamarin_Forms_PanUpdatedEventArgs_get_StatusType:
_p_37:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4081
	.no_dead_strip plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalY
plt_Xamarin_Forms_PanUpdatedEventArgs_get_TotalY:
_p_38:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4086
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_39:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4091
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_40:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4094
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_41:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4099
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_42:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4102
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_43:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4105
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_TranslateTo_Xamarin_Forms_VisualElement_double_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_TranslateTo_Xamarin_Forms_VisualElement_double_double_uint_Xamarin_Forms_Easing:
_p_44:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4110
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_TranslationY
plt_Xamarin_Forms_VisualElement_get_TranslationY:
_p_45:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4115
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_46:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4120
	.no_dead_strip plt_XamJuly_MainPage_getClosestLockState_double
plt_XamJuly_MainPage_getClosestLockState_double:
_p_47:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4123
	.no_dead_strip plt_XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs
plt_XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs:
_p_48:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4128
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_49:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4133
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Unfocus
plt_Xamarin_Forms_VisualElement_Unfocus:
_p_50:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4159
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_51:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4164
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_52:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4172
	.no_dead_strip plt_XamJuly_MainPage_getProportionCoordinate_double
plt_XamJuly_MainPage_getProportionCoordinate_double:
_p_53:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4177
	.no_dead_strip plt_XamJuly_MainPage___InitComponentRuntime
plt_XamJuly_MainPage___InitComponentRuntime:
_p_54:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4182
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem__ctor
plt_Xamarin_Forms_ToolbarItem__ctor:
_p_55:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4187
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_56:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4192
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_57:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4197
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_58:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4202
	.no_dead_strip plt_Xamarin_Forms_ConstraintExpression__ctor
plt_Xamarin_Forms_ConstraintExpression__ctor:
_p_59:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4207
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer__ctor
plt_Xamarin_Forms_PanGestureRecognizer__ctor:
_p_60:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4212
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_61:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4217
	.no_dead_strip plt_Xamarin_Forms_SearchBar__ctor
plt_Xamarin_Forms_SearchBar__ctor:
_p_62:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4222
	.no_dead_strip plt_Xamarin_Forms_ImageButton__ctor
plt_Xamarin_Forms_ImageButton__ctor:
_p_63:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4227
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_64:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4232
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_65:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4237
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout__ctor
plt_Xamarin_Forms_RelativeLayout__ctor:
_p_66:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4242
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_67:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4247
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_68:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4252
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_69:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4257
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem_set_Name_string
plt_Xamarin_Forms_ToolbarItem_set_Name_string:
_p_70:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem_set_Order_Xamarin_Forms_ToolbarItemOrder
plt_Xamarin_Forms_ToolbarItem_set_Order_Xamarin_Forms_ToolbarItemOrder:
_p_71:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4267
	.no_dead_strip plt_Xamarin_Forms_Page_get_ToolbarItems
plt_Xamarin_Forms_Page_get_ToolbarItems:
_p_72:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4272
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_73:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4277
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_74:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4282
	.no_dead_strip plt_XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_75:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4287
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_76:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4292
	.no_dead_strip plt_Xamarin_Forms_RelativeLayout_get_Children
plt_Xamarin_Forms_RelativeLayout_get_Children:
_p_77:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4303
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_78:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4308
	.no_dead_strip plt_Xamarin_Forms_ConstraintExpression_set_Type_Xamarin_Forms_ConstraintType
plt_Xamarin_Forms_ConstraintExpression_set_Type_Xamarin_Forms_ConstraintType:
_p_79:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4313
	.no_dead_strip plt_Xamarin_Forms_ConstraintExpression_set_Property_string
plt_Xamarin_Forms_ConstraintExpression_set_Property_string:
_p_80:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4318
	.no_dead_strip plt_Xamarin_Forms_ConstraintExpression_set_Factor_double
plt_Xamarin_Forms_ConstraintExpression_set_Factor_double:
_p_81:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4323
	.no_dead_strip plt_Xamarin_Forms_ConstraintExpression_set_Constant_double
plt_Xamarin_Forms_ConstraintExpression_set_Constant_double:
_p_82:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4328
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_83:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4333
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_84:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4338
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_85:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4343
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_86:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4348
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_87:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4353
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_88:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4358
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_89:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4363
	.no_dead_strip plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs
plt_Xamarin_Forms_PanGestureRecognizer_add_PanUpdated_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs:
_p_90:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4368
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_91:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4373
	.no_dead_strip plt_Xamarin_Forms_CornerRadiusTypeConverter__ctor
plt_Xamarin_Forms_CornerRadiusTypeConverter__ctor:
_p_92:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4378
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_Focused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs
plt_Xamarin_Forms_VisualElement_add_Focused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs:
_p_93:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4383
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_94:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4388
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_95:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4393
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_96:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4398
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_97:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4403
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_MainPage_XamJuly_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_MainPage_XamJuly_MainPage_System_Type:
_p_98:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4408
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_99:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4420
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string:
_p_100:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4432
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SearchBar_Xamarin_Forms_Element_string:
_p_101:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4444
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_102:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4456
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_103:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4461
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_104:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4466
	.no_dead_strip plt_Xamarin_Forms_Cell_set_Height_double
plt_Xamarin_Forms_Cell_set_Height_double:
_p_105:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4471
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_106:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4476
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_107:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4481
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_108:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4486
	.no_dead_strip plt_XamJuly_Pages_RecipeDetailsPage_InitializeComponent
plt_XamJuly_Pages_RecipeDetailsPage_InitializeComponent:
_p_109:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4491
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_110:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4496
	.no_dead_strip plt_XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime
plt_XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime:
_p_111:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4501
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_112:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4506
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_Pages_RecipeDetailsPage_XamJuly_Pages_RecipeDetailsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XamJuly_Pages_RecipeDetailsPage_XamJuly_Pages_RecipeDetailsPage_System_Type:
_p_113:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4511
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_114:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4523
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_115:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4561
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_116:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4615
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_117:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4623
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_118:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4639
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_119:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4647
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_120:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4666
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_121:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4695
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_122:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4715
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_123:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4756
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_124:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4797
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_125:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4838
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_126:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4861
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_127:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4902
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_128:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4910
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_129:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4933
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_130:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4967
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_131:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4975
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_132:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_133:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4999
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_134:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5022
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_135:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5062
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_136:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5070
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_137:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5078
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_138:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5086
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_139:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5126
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_140:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5134
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_141:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5136
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_142:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5144
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_143:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_144:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5181
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_145:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5189
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_146:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5192
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_147:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5195
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_148:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5219
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_149:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5227
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_150:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_151:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5233
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_152:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5259
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_153:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5282
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_154:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5303
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_155:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5326
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_156:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_157:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5346
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_158:
adrp x16, mono_aot_XamJuly_got@PAGE+0
add x16, x16, mono_aot_XamJuly_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5376
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamJuly_got, 3704
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D3EA357F-EE36-4CA6-8C4D-857425C74F3A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamJuly"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_XamJuly_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 304,3704,159,103,17,70,387000831,0
	.long 30238,128,8,8,8,9,8388607,0
	.long 24,33640,3392,2968,2200,0,2704,2928
	.long 2288,0,1688,168,3384,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 9,182,202,197,247,32,210,203,89,150,214,86,106,144,118,116
	.globl _mono_aot_module_XamJuly_info
	.align 3
_mono_aot_module_XamJuly_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM425=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM427=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM430=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM453=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM498=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM502=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM527=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM528=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM529=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM540=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM543=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM546=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM547=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM555=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM564=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM568=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM594=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM600=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM699=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM761=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM770=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM889=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM891=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM892=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM898=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM906=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM913=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM918=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM920=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM921=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM925=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM926=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM931=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM932=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM933=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM934=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM935=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM936=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM937=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM938=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM944=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM957=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM958=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM959=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM965=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM966=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_155:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM973=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM981=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM993=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM994=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM995=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM996=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM997=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM998=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1000=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1002=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1003=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1004=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1005=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1006=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1008=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1009=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1010=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1011=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_0:

	.byte 5
	.asciz "XamJuly_App"

	.byte 232,2,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "XamJuly_App"

LDIFF_SYM1016=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "XamJuly.App:.ctor"
	.asciz "XamJuly_App__ctor"

	.byte 1,9
	.quad XamJuly_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1020
Lfde0_start:

	.long 0
	.align 3
	.quad XamJuly_App__ctor

LDIFF_SYM1021=Lme_0 - XamJuly_App__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.App:OnStart"
	.asciz "XamJuly_App_OnStart"

	.byte 1,17
	.quad XamJuly_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1023
Lfde1_start:

	.long 0
	.align 3
	.quad XamJuly_App_OnStart

LDIFF_SYM1024=Lme_1 - XamJuly_App_OnStart
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.App:OnSleep"
	.asciz "XamJuly_App_OnSleep"

	.byte 1,22
	.quad XamJuly_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1026
Lfde2_start:

	.long 0
	.align 3
	.quad XamJuly_App_OnSleep

LDIFF_SYM1027=Lme_2 - XamJuly_App_OnSleep
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.App:OnResume"
	.asciz "XamJuly_App_OnResume"

	.byte 1,27
	.quad XamJuly_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1029
Lfde3_start:

	.long 0
	.align 3
	.quad XamJuly_App_OnResume

LDIFF_SYM1030=Lme_3 - XamJuly_App_OnResume
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StyleSheetExtension"

	.byte 32,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "<Style>k__BackingField"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1033=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Xaml_StyleSheetExtension"

LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1038=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1042=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_StyleSheets_StyleSheet"

	.byte 24,16
LDIFF_SYM1045=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "<Styles>k__BackingField"

LDIFF_SYM1046=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_StyleSheets_StyleSheet"

LDIFF_SYM1047=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "XamJuly.App:InitializeComponent"
	.asciz "XamJuly_App_InitializeComponent"

	.byte 2,20
	.quad XamJuly_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1052=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1053=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1054=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1055
Lfde4_start:

	.long 0
	.align 3
	.quad XamJuly_App_InitializeComponent

LDIFF_SYM1056=Lme_4 - XamJuly_App_InitializeComponent
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.App:__InitComponentRuntime"
	.asciz "XamJuly_App___InitComponentRuntime"

	.byte 0,0
	.quad XamJuly_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1058
Lfde5_start:

	.long 0
	.align 3
	.quad XamJuly_App___InitComponentRuntime

LDIFF_SYM1059=Lme_5 - XamJuly_App___InitComponentRuntime
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM1060=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1061=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1065=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_169:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1071=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1072=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_171:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1079=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_168:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1083=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1084=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1086=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1087=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1088=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_176:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_177:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1095=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1096=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_178:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1099=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1100=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_179:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1104=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_180:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1108=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_181:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1112=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_182:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1116=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1121=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1126=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1127=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1128=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1129=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1130=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1131=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1132=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1133=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1141=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1145=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1152=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1155=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_188:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1159=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1160=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_189:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1164=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1165=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1175=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1176=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1177=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1179=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1187=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1190=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_192:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1194=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1196=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_193:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1200=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1201=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_185:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1205=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1206=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1207=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1208=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1209=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1210=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_196:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1214=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1218=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1219=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1221=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1222=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1225=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1228=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1231=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1234=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1235=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1236=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1239=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1248=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1250=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1251=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_203:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1255=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1256=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_204:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1260=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1261=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1271=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1272=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1273=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1275=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_199:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1279=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1280=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1281=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1284=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1287=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1288=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1289=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1290=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1291=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1293=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1294=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1295=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1296=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1297=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1298=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1299=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1300=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1301=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1302=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1303=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1304=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1307=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1308=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1309=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1312=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1313=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1317=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1318=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1319=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_205:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1323=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1324=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1325=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1326=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_209:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1330=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_210:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1334=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_211:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1338=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1341=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1342=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1343=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1344=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1345=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1346=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1350=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_212:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1354=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_213:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1357=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1358=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_214:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1361=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1362=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1366=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_216:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1369=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1370=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1373=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1374=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1375=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1376=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1377=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1378=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1379=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1383=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1384=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1385=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1386=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1387=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1388=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1389=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1390=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1393=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1397=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1398=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1399=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1400=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM1403=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1404=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM1407=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1408=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1411=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1412=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1416=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1417=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1418=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_221:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1422=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1423=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1424=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1425=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 184,3,16
LDIFF_SYM1428=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1429=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1433=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1434=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1438=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1442=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1443=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1444=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_226:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1448=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1449=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1450=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1451=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1454=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1455=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_SearchBar"

	.byte 152,3,16
LDIFF_SYM1458=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1459=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,128,3,6
	.asciz "SearchButtonPressed"

LDIFF_SYM1460=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1461=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_SearchBar"

LDIFF_SYM1462=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_165:

	.byte 5
	.asciz "XamJuly_MainPage"

	.byte 144,4,16
LDIFF_SYM1465=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "ListOfRecipes"

LDIFF_SYM1466=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,224,3,6
	.asciz "x"

LDIFF_SYM1467=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,128,4,6
	.asciz "y"

LDIFF_SYM1468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,136,4,6
	.asciz "WeddingsView"

LDIFF_SYM1469=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,232,3,6
	.asciz "bottomSheet"

LDIFF_SYM1470=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,240,3,6
	.asciz "SearchBox"

LDIFF_SYM1471=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,248,3,0,7
	.asciz "XamJuly_MainPage"

LDIFF_SYM1472=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "XamJuly.MainPage:.ctor"
	.asciz "XamJuly_MainPage__ctor"

	.byte 3,21
	.quad XamJuly_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1476
Lfde6_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage__ctor

LDIFF_SYM1477=Lme_6 - XamJuly_MainPage__ctor
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 32,16
LDIFF_SYM1478=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,16,6
	.asciz "<SelectedItemIndex>k__BackingField"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1481=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_232:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1489=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_231:

	.byte 5
	.asciz "XamJuly_Models_Recipe"

	.byte 56,16
LDIFF_SYM1492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "<Cost>k__BackingField"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,48,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,6
	.asciz "<ImageURL>k__BackingField"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,6
	.asciz "<Ingredients>k__BackingField"

LDIFF_SYM1497=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,40,0,7
	.asciz "XamJuly_Models_Recipe"

LDIFF_SYM1498=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "XamJuly.MainPage:Handle_ItemSelected"
	.asciz "XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 3,34
	.quad XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1503=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,48,11
	.asciz "recipe"

LDIFF_SYM1504=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1505
Lfde7_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1506=Lme_7 - XamJuly_MainPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 8
	.asciz "Xamarin_Forms_GestureStatus"

	.byte 4
LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 9
	.asciz "Started"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "Completed"

	.byte 2,9
	.asciz "Canceled"

	.byte 3,0,7
	.asciz "Xamarin_Forms_GestureStatus"

LDIFF_SYM1508=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

	.byte 40,16
LDIFF_SYM1511=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "<GestureId>k__BackingField"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "<StatusType>k__BackingField"

LDIFF_SYM1513=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,20,6
	.asciz "<TotalX>k__BackingField"

LDIFF_SYM1514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,24,6
	.asciz "<TotalY>k__BackingField"

LDIFF_SYM1515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_PanUpdatedEventArgs"

LDIFF_SYM1516=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "XamJuly.MainPage:OnPanUpdated"
	.asciz "XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 3,43
	.quad XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1521=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "translateY"

LDIFF_SYM1523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,208,0,11
	.asciz "finalTranslation"

LDIFF_SYM1524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1526
Lfde8_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM1527=Lme_8 - XamJuly_MainPage_OnPanUpdated_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.MainPage:isSwipeUp"
	.asciz "XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 3,96
	.quad XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1529=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1532
Lfde9_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM1533=Lme_9 - XamJuly_MainPage_isSwipeUp_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.MainPage:getClosestLockState"
	.asciz "XamJuly_MainPage_getClosestLockState_double"

	.byte 3,106
	.quad XamJuly_MainPage_getClosestLockState_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,3
	.asciz "TranslationY"

LDIFF_SYM1535=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,208,0,11
	.asciz "lockStates"

LDIFF_SYM1536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,11
	.asciz "distance"

LDIFF_SYM1537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,141,240,0,11
	.asciz "currentProportion"

LDIFF_SYM1538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,248,0,11
	.asciz "smallestDistance"

LDIFF_SYM1539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,128,1,11
	.asciz "closestIndex"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,104,11
	.asciz "selectedLockState"

LDIFF_SYM1541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,136,1,11
	.asciz "TranslateToLockState"

LDIFF_SYM1542=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,144,1,11
	.asciz "i"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,103,11
	.asciz "state"

LDIFF_SYM1544=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,152,1,11
	.asciz "absoluteDistance"

LDIFF_SYM1545=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM1546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM1548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1549
Lfde10_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_getClosestLockState_double

LDIFF_SYM1550=Lme_a - XamJuly_MainPage_getClosestLockState_double
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.MainPage:getProportionCoordinate"
	.asciz "XamJuly_MainPage_getProportionCoordinate_double"

	.byte 3,135,1
	.quad XamJuly_MainPage_getProportionCoordinate_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "proportion"

LDIFF_SYM1552=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1554
Lfde11_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_getProportionCoordinate_double

LDIFF_SYM1555=Lme_b - XamJuly_MainPage_getProportionCoordinate_double
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_FocusEventArgs"

	.byte 32,16
LDIFF_SYM1556=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "<IsFocused>k__BackingField"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,24,6
	.asciz "<VisualElement>k__BackingField"

LDIFF_SYM1558=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_FocusEventArgs"

LDIFF_SYM1559=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "XamJuly.MainPage:Handle_Focused"
	.asciz "XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs"

	.byte 3,140,1
	.quad XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1564=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,11
	.asciz "finalTranslation"

LDIFF_SYM1565=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1566
Lfde12_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM1567=Lme_c - XamJuly_MainPage_Handle_Focused_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 224,1,16
LDIFF_SYM1568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM1569=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 232,1,16
LDIFF_SYM1572=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1573=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM1574=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 232,1,16
LDIFF_SYM1577=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM1578=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1582=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1584=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1585=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1588=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1589=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1592=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1593=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1594=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_243:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1605=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_245:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1609=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_246:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1613=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1614=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1615=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_244:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1619=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1620=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1621=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1622=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1625=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1626=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1627=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1628=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_248:

	.byte 8
	.asciz "Xamarin_Forms_ConstraintType"

	.byte 4
LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 9
	.asciz "RelativeToParent"

	.byte 0,9
	.asciz "RelativeToView"

	.byte 1,9
	.asciz "Constant"

	.byte 2,0,7
	.asciz "Xamarin_Forms_ConstraintType"

LDIFF_SYM1632=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_ConstraintExpression"

	.byte 56,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "<Constant>k__BackingField"

LDIFF_SYM1636=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,32,6
	.asciz "<ElementName>k__BackingField"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,6
	.asciz "<Factor>k__BackingField"

LDIFF_SYM1638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,40,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1640=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_ConstraintExpression"

LDIFF_SYM1641=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1645=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_251:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1648=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1649=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_PanGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM1652=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "PanUpdated"

LDIFF_SYM1653=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_PanGestureRecognizer"

LDIFF_SYM1654=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1657=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1658=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1662=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1663=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1664=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_253:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1668=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1669=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1670=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1671=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 136,3,16
LDIFF_SYM1674=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1675=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1676=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1679=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1680=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1684=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1685=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1686=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_257:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1690=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1691=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1692=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1693=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_ImageButton"

	.byte 160,3,16
LDIFF_SYM1696=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1697=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM1698=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM1699=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,35,144,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1700=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_ImageButton"

LDIFF_SYM1701=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_262:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1704=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1705=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1709=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1710=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1711=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_261:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1715=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1716=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1717=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1718=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1721=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1722=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1723=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_265:

	.byte 5
	.asciz "_RelativeElementCollection"

	.byte 48,16
LDIFF_SYM1726=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1727=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,40,0,7
	.asciz "_RelativeElementCollection"

LDIFF_SYM1728=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_266:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1731=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_268:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1734=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1735=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_269:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1738=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1739=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1740=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1741=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_267:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1744=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1745=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1746=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1747=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1748=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_RelativeLayout"

	.byte 208,3,16
LDIFF_SYM1751=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1752=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,184,3,6
	.asciz "_childrenInSolveOrder"

LDIFF_SYM1753=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1754=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_RelativeLayout"

LDIFF_SYM1755=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_271:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1758=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1759=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_Constraint"

	.byte 32,16
LDIFF_SYM1762=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "_measureFunc"

LDIFF_SYM1763=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,6
	.asciz "<RelativeTo>k__BackingField"

LDIFF_SYM1764=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Constraint"

LDIFF_SYM1765=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "XamJuly.MainPage:InitializeComponent"
	.asciz "XamJuly_MainPage_InitializeComponent"

	.byte 4,30
	.quad XamJuly_MainPage_InitializeComponent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1769=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,240,6,11
	.asciz "V_1"

LDIFF_SYM1770=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,248,6,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,128,7,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,136,7,11
	.asciz "V_4"

LDIFF_SYM1773=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,144,7,11
	.asciz "V_5"

LDIFF_SYM1774=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,152,7,11
	.asciz "V_6"

LDIFF_SYM1775=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1776=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,160,7,11
	.asciz "V_8"

LDIFF_SYM1777=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1778=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM1779=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM1780=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,168,7,11
	.asciz "V_12"

LDIFF_SYM1781=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,176,7,11
	.asciz "V_13"

LDIFF_SYM1782=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,184,7,11
	.asciz "V_14"

LDIFF_SYM1783=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,192,7,11
	.asciz "V_15"

LDIFF_SYM1784=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,200,7,11
	.asciz "V_16"

LDIFF_SYM1785=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,208,7,11
	.asciz "V_17"

LDIFF_SYM1786=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,216,7,11
	.asciz "V_18"

LDIFF_SYM1787=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,141,224,7,11
	.asciz "V_19"

LDIFF_SYM1788=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,232,7,11
	.asciz "V_20"

LDIFF_SYM1789=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,141,240,7,11
	.asciz "V_21"

LDIFF_SYM1790=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,248,7,11
	.asciz "V_22"

LDIFF_SYM1791=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_23"

LDIFF_SYM1792=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_24"

LDIFF_SYM1793=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,101,11
	.asciz "V_25"

LDIFF_SYM1794=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,100,11
	.asciz "V_26"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,128,8,11
	.asciz "V_27"

LDIFF_SYM1796=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,136,8,11
	.asciz "V_28"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,144,8,11
	.asciz "V_29"

LDIFF_SYM1798=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,141,152,8,11
	.asciz "V_30"

LDIFF_SYM1799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,141,160,8,11
	.asciz "V_31"

LDIFF_SYM1800=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,168,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1801
Lfde13_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage_InitializeComponent

LDIFF_SYM1802=Lme_d - XamJuly_MainPage_InitializeComponent
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,84,14,192,25,157,152,3,158,151,3,68,13,29,68,147,150,3,148,149,3,68,149,148,3,150,147,3,68,151
	.byte 146,3,152,145,3,68,153,144,3,154,143,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.MainPage:__InitComponentRuntime"
	.asciz "XamJuly_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad XamJuly_MainPage___InitComponentRuntime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1804
Lfde14_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage___InitComponentRuntime

LDIFF_SYM1805=Lme_e - XamJuly_MainPage___InitComponentRuntime
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1808=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1809=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2
	.asciz "XamJuly.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1813
Lfde15_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1814=Lme_f - XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1815=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1818=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1819=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1823=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1826=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1828=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1829=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1836=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1837=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_278:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1840=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1841=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1845=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1846=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1847=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_277:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1850=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1851=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1852=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1853=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1854=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1858=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1859=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_284:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1862=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_283:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1866=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1868=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_285:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1873=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1874=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_282:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1877=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1878=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1880=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1881=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1882=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_287:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1885=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1886=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_290:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1889=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1890=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_291:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1894=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1895=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1896=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_289:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1900=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1901=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1902=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1903=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_288:

	.byte 5
	.asciz "_ElementConfiguration"

	.byte 24,16
LDIFF_SYM1906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1907=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,16,0,7
	.asciz "_ElementConfiguration"

LDIFF_SYM1908=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_286:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1912=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1913=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1914=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1915=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_281:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1918=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1919=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,224,1,6
	.asciz "_elementConfiguration"

LDIFF_SYM1920=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,232,1,6
	.asciz "_height"

LDIFF_SYM1921=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,160,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1923=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1924=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1925=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1926=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1929=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_280:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1932=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1933=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1934=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1935=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "XamJuly.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1939=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1940=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1943=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1944=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1945=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1946=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1947=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,141,248,1,11
	.asciz "V_9"

LDIFF_SYM1948=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,128,2,11
	.asciz "V_10"

LDIFF_SYM1949=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,141,136,2,11
	.asciz "V_11"

LDIFF_SYM1950=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,144,2,11
	.asciz "V_12"

LDIFF_SYM1951=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1952
Lfde16_start:

	.long 0
	.align 3
	.quad XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1953=Lme_10 - XamJuly_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66,150,65,68,151,64,152,63,68,153,62
	.byte 154,61
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "XamJuly_Pages_RecipeDetailsPage"

	.byte 224,3,16
LDIFF_SYM1954=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "XamJuly_Pages_RecipeDetailsPage"

LDIFF_SYM1955=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "XamJuly.Pages.RecipeDetailsPage:.ctor"
	.asciz "XamJuly_Pages_RecipeDetailsPage__ctor"

	.byte 5,11
	.quad XamJuly_Pages_RecipeDetailsPage__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1959
Lfde17_start:

	.long 0
	.align 3
	.quad XamJuly_Pages_RecipeDetailsPage__ctor

LDIFF_SYM1960=Lme_11 - XamJuly_Pages_RecipeDetailsPage__ctor
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Pages.RecipeDetailsPage:.ctor"
	.asciz "XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe"

	.byte 5,16
	.quad XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,105,3
	.asciz "selectedRecipe"

LDIFF_SYM1962=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1963
Lfde18_start:

	.long 0
	.align 3
	.quad XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe

LDIFF_SYM1964=Lme_12 - XamJuly_Pages_RecipeDetailsPage__ctor_XamJuly_Models_Recipe
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Pages.RecipeDetailsPage:InitializeComponent"
	.asciz "XamJuly_Pages_RecipeDetailsPage_InitializeComponent"

	.byte 6,21
	.quad XamJuly_Pages_RecipeDetailsPage_InitializeComponent
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1966=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1967=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1968=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1969=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1970=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1971=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1972=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1973=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1974=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,141,232,1,11
	.asciz "V_9"

LDIFF_SYM1975=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,240,1,11
	.asciz "V_10"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,141,248,1,11
	.asciz "V_11"

LDIFF_SYM1977=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,141,128,2,11
	.asciz "V_12"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 3,141,136,2,11
	.asciz "V_13"

LDIFF_SYM1979=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,141,144,2,11
	.asciz "V_14"

LDIFF_SYM1980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1981
Lfde19_start:

	.long 0
	.align 3
	.quad XamJuly_Pages_RecipeDetailsPage_InitializeComponent

LDIFF_SYM1982=Lme_13 - XamJuly_Pages_RecipeDetailsPage_InitializeComponent
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1,68,149,178,1,150,177,1,68,151
	.byte 176,1,152,175,1,68,153,174,1,154,173,1
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Pages.RecipeDetailsPage:__InitComponentRuntime"
	.asciz "XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime"

	.byte 0,0
	.quad XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1984
Lfde20_start:

	.long 0
	.align 3
	.quad XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime

LDIFF_SYM1985=Lme_14 - XamJuly_Pages_RecipeDetailsPage___InitComponentRuntime
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:.ctor"
	.asciz "XamJuly_Models_Recipe__ctor"

	.byte 7,18
	.quad XamJuly_Models_Recipe__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1987
Lfde21_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe__ctor

LDIFF_SYM1988=Lme_15 - XamJuly_Models_Recipe__ctor
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:get_Name"
	.asciz "XamJuly_Models_Recipe_get_Name"

	.byte 7,15
	.quad XamJuly_Models_Recipe_get_Name
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1990
Lfde22_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_get_Name

LDIFF_SYM1991=Lme_16 - XamJuly_Models_Recipe_get_Name
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:set_Name"
	.asciz "XamJuly_Models_Recipe_set_Name_string"

	.byte 7,15
	.quad XamJuly_Models_Recipe_set_Name_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1994
Lfde23_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_set_Name_string

LDIFF_SYM1995=Lme_17 - XamJuly_Models_Recipe_set_Name_string
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:get_Cost"
	.asciz "XamJuly_Models_Recipe_get_Cost"

	.byte 7,16
	.quad XamJuly_Models_Recipe_get_Cost
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1997
Lfde24_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_get_Cost

LDIFF_SYM1998=Lme_18 - XamJuly_Models_Recipe_get_Cost
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:set_Cost"
	.asciz "XamJuly_Models_Recipe_set_Cost_int"

	.byte 7,16
	.quad XamJuly_Models_Recipe_set_Cost_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2001
Lfde25_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_set_Cost_int

LDIFF_SYM2002=Lme_19 - XamJuly_Models_Recipe_set_Cost_int
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:get_Type"
	.asciz "XamJuly_Models_Recipe_get_Type"

	.byte 7,17
	.quad XamJuly_Models_Recipe_get_Type
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2004
Lfde26_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_get_Type

LDIFF_SYM2005=Lme_1a - XamJuly_Models_Recipe_get_Type
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:set_Type"
	.asciz "XamJuly_Models_Recipe_set_Type_string"

	.byte 7,17
	.quad XamJuly_Models_Recipe_set_Type_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2008
Lfde27_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_set_Type_string

LDIFF_SYM2009=Lme_1b - XamJuly_Models_Recipe_set_Type_string
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:get_ImageURL"
	.asciz "XamJuly_Models_Recipe_get_ImageURL"

	.byte 7,18
	.quad XamJuly_Models_Recipe_get_ImageURL
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2011
Lfde28_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_get_ImageURL

LDIFF_SYM2012=Lme_1c - XamJuly_Models_Recipe_get_ImageURL
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:set_ImageURL"
	.asciz "XamJuly_Models_Recipe_set_ImageURL_string"

	.byte 7,18
	.quad XamJuly_Models_Recipe_set_ImageURL_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2015
Lfde29_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_set_ImageURL_string

LDIFF_SYM2016=Lme_1d - XamJuly_Models_Recipe_set_ImageURL_string
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:get_Ingredients"
	.asciz "XamJuly_Models_Recipe_get_Ingredients"

	.byte 7,19
	.quad XamJuly_Models_Recipe_get_Ingredients
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2018
Lfde30_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_get_Ingredients

LDIFF_SYM2019=Lme_1e - XamJuly_Models_Recipe_get_Ingredients
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Recipe:set_Ingredients"
	.asciz "XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient"

	.byte 7,19
	.quad XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2021=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2022
Lfde31_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient

LDIFF_SYM2023=Lme_1f - XamJuly_Models_Recipe_set_Ingredients_System_Collections_Generic_List_1_XamJuly_Models_Ingredient
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 8
	.asciz "XamJuly_Models_IngredientType"

	.byte 4
LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 9
	.asciz "Fruit"

	.byte 0,9
	.asciz "Meat"

	.byte 1,9
	.asciz "Vegetables"

	.byte 2,0,7
	.asciz "XamJuly_Models_IngredientType"

LDIFF_SYM2025=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_293:

	.byte 5
	.asciz "XamJuly_Models_Ingredient"

	.byte 40,16
LDIFF_SYM2028=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM2029=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,24,0,7
	.asciz "XamJuly_Models_Ingredient"

LDIFF_SYM2032=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2
	.asciz "XamJuly.Models.Ingredient:get_Type"
	.asciz "XamJuly_Models_Ingredient_get_Type"

	.byte 7,24
	.quad XamJuly_Models_Ingredient_get_Type
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2036
Lfde32_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_get_Type

LDIFF_SYM2037=Lme_20 - XamJuly_Models_Ingredient_get_Type
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:set_Type"
	.asciz "XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType"

	.byte 7,24
	.quad XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2039=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2040
Lfde33_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType

LDIFF_SYM2041=Lme_21 - XamJuly_Models_Ingredient_set_Type_XamJuly_Models_IngredientType
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:get_Name"
	.asciz "XamJuly_Models_Ingredient_get_Name"

	.byte 7,25
	.quad XamJuly_Models_Ingredient_get_Name
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2043
Lfde34_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_get_Name

LDIFF_SYM2044=Lme_22 - XamJuly_Models_Ingredient_get_Name
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:set_Name"
	.asciz "XamJuly_Models_Ingredient_set_Name_string"

	.byte 7,25
	.quad XamJuly_Models_Ingredient_set_Name_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2047
Lfde35_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_set_Name_string

LDIFF_SYM2048=Lme_23 - XamJuly_Models_Ingredient_set_Name_string
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:get_Id"
	.asciz "XamJuly_Models_Ingredient_get_Id"

	.byte 7,26
	.quad XamJuly_Models_Ingredient_get_Id
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2050
Lfde36_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_get_Id

LDIFF_SYM2051=Lme_24 - XamJuly_Models_Ingredient_get_Id
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:set_Id"
	.asciz "XamJuly_Models_Ingredient_set_Id_string"

	.byte 7,26
	.quad XamJuly_Models_Ingredient_set_Id_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2054
Lfde37_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient_set_Id_string

LDIFF_SYM2055=Lme_25 - XamJuly_Models_Ingredient_set_Id_string
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamJuly.Models.Ingredient:.ctor"
	.asciz "XamJuly_Models_Ingredient__ctor"

	.byte 0,0
	.quad XamJuly_Models_Ingredient__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2057
Lfde38_start:

	.long 0
	.align 3
	.quad XamJuly_Models_Ingredient__ctor

LDIFF_SYM2058=Lme_26 - XamJuly_Models_Ingredient__ctor
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2059=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2060=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_296:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2064=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2068=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2071=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2072=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2075
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2076=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2078
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2079=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 8,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2083
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2084=Lme_2a - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 8,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2087
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2088=Lme_2b - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 8,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2094
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2095=Lme_2c - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 8,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2099
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2100=Lme_2d - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 8,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2105
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2106=Lme_2e - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2108=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2110=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2111=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2112=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2114=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2115
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2116=Lme_30 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2118
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2119=Lme_31 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2122
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2123=Lme_32 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2125
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2126=Lme_33 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 8,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2128
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2129=Lme_34 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 8,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2131
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2132=Lme_35 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2134
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2135=Lme_36 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2139=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 9,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2143
Lfde53_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2144=Lme_37 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 9,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2146
Lfde54_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2147=Lme_38 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 9,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2151
Lfde55_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2152=Lme_39 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 9,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2155
Lfde56_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2156=Lme_3a - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 9,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2159=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2160=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2161
Lfde57_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2162=Lme_3b - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 9,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2165
Lfde58_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2166=Lme_3c - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2167=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 9,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2172=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2173=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2175
Lfde59_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2176=Lme_3d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 9,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2178
Lfde60_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2179=Lme_3e - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 9,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2181=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2182
Lfde61_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2183=Lme_3f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2186=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2190=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 9,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2194=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2195
Lfde62_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2196=Lme_40 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 9,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2198=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2199
Lfde63_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2200=Lme_41 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 9,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2202
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2203=Lme_42 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2205
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2206=Lme_43 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2208
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2209=Lme_44 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2211
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2212=Lme_45 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2215
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2216=Lme_46 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2219
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2220=Lme_47 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2226
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2227=Lme_48 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2231
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2232=Lme_49 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2233=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2234=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2238=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2241=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2242=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2245
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2246=Lme_4a - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2248=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2252=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2255=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2258
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2259=Lme_4b - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2260=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2261=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2265=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2266=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2269=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2270=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2273
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2274=Lme_4c - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2275=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2276=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2277=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2278=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2280=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2283=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2284=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2287
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2288=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2289=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2290=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2294=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2297=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2298=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2300
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2301=Lme_4e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2302=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2303=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2307=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2308=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2311=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2312=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2315
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2316=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2319
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2320=Lme_57 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2323
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2324=Lme_58 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2330
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2331=Lme_59 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2335
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2336=Lme_5a - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2337=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2338=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2345=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2346=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2349
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2350=Lme_5b - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2351=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2352=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2359=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2360=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2362
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2363=Lme_5c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2365=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2366=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2367=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2373=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2374=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2377
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2378=Lme_5d - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2381=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2384=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2385=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2387
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2388=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2392=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2393=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2396
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2397=Lme_5f - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.PanUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2400=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2403=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2404=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2406
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs

LDIFF_SYM2407=Lme_60 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_PanUpdatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_PanUpdatedEventArgs
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.FocusEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2410=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2413=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2414=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2416
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM2417=Lme_61 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2418=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2419=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<XamJuly.Models.Ingredient>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2423=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2426=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2427=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2430
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient

LDIFF_SYM2431=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_XamJuly_Models_Ingredient_invoke_bool_T_XamJuly_Models_Ingredient
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2432=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2433=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<XamJuly.Models.Ingredient>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2436=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2437=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2440=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2441=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2443
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient

LDIFF_SYM2444=Lme_63 - wrapper_delegate_invoke_System_Action_1_XamJuly_Models_Ingredient_invoke_void_T_XamJuly_Models_Ingredient
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2445=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2446=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<XamJuly.Models.Ingredient>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2450=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2451=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2454=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2455=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2458
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient

LDIFF_SYM2459=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_XamJuly_Models_Ingredient_invoke_int_T_T_XamJuly_Models_Ingredient_XamJuly_Models_Ingredient
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2460=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2461=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2463=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2467=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2468=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2468
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2469=Lme_65 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2470=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2473
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2474=Lme_66 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
