	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"system_nrf52.c"
	.text
.Ltext0:
	.section	.text.NVIC_SystemReset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_SystemReset, %function
NVIC_SystemReset:
.LFB118:
	.file 1 "../../../nRF5_SDK_14.2.0/components/toolchain\\cmsis\\include\\core_cm4.h"
	.loc 1 1791 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB12:
.LBB13:
	.file 2 "../../../nRF5_SDK_14.2.0/components/toolchain\\cmsis\\include\\cmsis_gcc.h"
	.loc 2 429 3
	.syntax unified
@ 429 "../../../nRF5_SDK_14.2.0/components/toolchain\cmsis\include\cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 430 1
	.thumb
	.syntax unified
	nop
.LBE13:
.LBE12:
	.loc 1 1795 32
	ldr	r3, .L3
	ldr	r3, [r3, #12]
	.loc 1 1795 40
	and	r2, r3, #1792
	.loc 1 1794 6
	ldr	r1, .L3
	.loc 1 1795 66
	ldr	r3, .L3+4
	orrs	r3, r3, r2
	.loc 1 1794 15
	str	r3, [r1, #12]
.LBB14:
.LBB15:
	.loc 2 429 3
	.syntax unified
@ 429 "../../../nRF5_SDK_14.2.0/components/toolchain\cmsis\include\cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 430 1
	.thumb
	.syntax unified
	nop
.L2:
.LBE15:
.LBE14:
.LBB16:
.LBB17:
	.loc 2 375 3 discriminator 1
	.syntax unified
@ 375 "../../../nRF5_SDK_14.2.0/components/toolchain\cmsis\include\cmsis_gcc.h" 1
	nop
@ 0 "" 2
	.loc 2 376 1 discriminator 1
	.thumb
	.syntax unified
	nop
.LBE17:
.LBE16:
	.loc 1 1801 5 discriminator 1
	b	.L2
.L4:
	.align	2
.L3:
	.word	-536810240
	.word	100270084
.LFE118:
	.size	NVIC_SystemReset, .-NVIC_SystemReset
	.global	SystemCoreClock
	.section	.data.SystemCoreClock,"aw"
	.align	2
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.word	64000000
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.align	1
	.global	SystemCoreClockUpdate
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB124:
	.file 3 "D:\\Genadi\\dwm1001-examples-master\\examples\\version_control\\nRF5_SDK_14.2.0\\components\\toolchain\\system_nrf52.c"
	.loc 3 56 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 57 21
	ldr	r3, .L6
	ldr	r2, .L6+4
	str	r2, [r3]
	.loc 3 58 1
	nop
	bx	lr
.L7:
	.align	2
.L6:
	.word	SystemCoreClock
	.word	64000000
.LFE124:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.section	.text.SystemInit,"ax",%progbits
	.align	1
	.global	SystemInit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemInit, %function
SystemInit:
.LFB125:
	.loc 3 61 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI0:
	.loc 3 84 9
	bl	errata_12
	mov	r3, r0
	.loc 3 84 8
	cmp	r3, #0
	beq	.L9
	.loc 3 85 45
	ldr	r3, .L25
	ldr	r3, [r3]
	.loc 3 85 83
	lsrs	r3, r3, #8
	.loc 3 85 9
	ldr	r2, .L25+4
	.loc 3 85 83
	and	r3, r3, #31
	.loc 3 85 42
	str	r3, [r2]
.L9:
	.loc 3 90 9
	bl	errata_16
	mov	r3, r0
	.loc 3 90 8
	cmp	r3, #0
	beq	.L10
	.loc 3 91 9
	ldr	r3, .L25+8
	.loc 3 91 42
	ldr	r2, .L25+12
	str	r2, [r3]
.L10:
	.loc 3 96 9
	bl	errata_31
	mov	r3, r0
	.loc 3 96 8
	cmp	r3, #0
	beq	.L11
	.loc 3 97 46
	ldr	r3, .L25+16
	ldr	r3, [r3]
	.loc 3 97 94
	lsrs	r3, r3, #13
	.loc 3 97 9
	ldr	r2, .L25+20
	.loc 3 97 94
	and	r3, r3, #7
	.loc 3 97 42
	str	r3, [r2]
.L11:
	.loc 3 102 9
	bl	errata_32
	mov	r3, r0
	.loc 3 102 8
	cmp	r3, #0
	beq	.L12
	.loc 3 103 26
	ldr	r3, .L25+24
	ldr	r3, [r3, #12]
	ldr	r2, .L25+24
	bic	r3, r3, #16777216
	str	r3, [r2, #12]
.L12:
	.loc 3 108 9
	bl	errata_36
	mov	r3, r0
	.loc 3 108 8
	cmp	r3, #0
	beq	.L13
	.loc 3 109 18
	mov	r3, #1073741824
	.loc 3 109 32
	movs	r2, #0
	str	r2, [r3, #268]
	.loc 3 110 18
	mov	r3, #1073741824
	.loc 3 110 32
	movs	r2, #0
	str	r2, [r3, #272]
	.loc 3 111 18
	mov	r3, #1073741824
	.loc 3 111 25
	movs	r2, #0
	str	r2, [r3, #1336]
.L13:
	.loc 3 116 9
	bl	errata_37
	mov	r3, r0
	.loc 3 116 8
	cmp	r3, #0
	beq	.L14
	.loc 3 117 9
	ldr	r3, .L25+28
	.loc 3 117 42
	movs	r2, #3
	str	r2, [r3]
.L14:
	.loc 3 122 9
	bl	errata_57
	mov	r3, r0
	.loc 3 122 8
	cmp	r3, #0
	beq	.L15
	.loc 3 123 9
	ldr	r3, .L25+32
	.loc 3 123 42
	movs	r2, #5
	str	r2, [r3]
	.loc 3 124 9
	ldr	r3, .L25+36
	.loc 3 124 42
	movs	r2, #1
	str	r2, [r3]
	.loc 3 125 9
	ldr	r3, .L25+40
	.loc 3 125 42
	movs	r2, #0
	str	r2, [r3]
	.loc 3 126 9
	ldr	r3, .L25+44
	.loc 3 126 42
	movs	r2, #63
	str	r2, [r3]
.L15:
	.loc 3 131 9
	bl	errata_66
	mov	r3, r0
	.loc 3 131 8
	cmp	r3, #0
	beq	.L16
	.loc 3 132 32
	mov	r3, #268435456
	.loc 3 132 17
	ldr	r2, .L25+48
	.loc 3 132 38
	ldr	r3, [r3, #1028]
	.loc 3 132 22
	str	r3, [r2, #1312]
	.loc 3 133 32
	mov	r3, #268435456
	.loc 3 133 17
	ldr	r2, .L25+48
	.loc 3 133 38
	ldr	r3, [r3, #1032]
	.loc 3 133 22
	str	r3, [r2, #1316]
	.loc 3 134 32
	mov	r3, #268435456
	.loc 3 134 17
	ldr	r2, .L25+48
	.loc 3 134 38
	ldr	r3, [r3, #1036]
	.loc 3 134 22
	str	r3, [r2, #1320]
	.loc 3 135 32
	mov	r3, #268435456
	.loc 3 135 17
	ldr	r2, .L25+48
	.loc 3 135 38
	ldr	r3, [r3, #1040]
	.loc 3 135 22
	str	r3, [r2, #1324]
	.loc 3 136 32
	mov	r3, #268435456
	.loc 3 136 17
	ldr	r2, .L25+48
	.loc 3 136 38
	ldr	r3, [r3, #1044]
	.loc 3 136 22
	str	r3, [r2, #1328]
	.loc 3 137 32
	mov	r3, #268435456
	.loc 3 137 17
	ldr	r2, .L25+48
	.loc 3 137 38
	ldr	r3, [r3, #1048]
	.loc 3 137 22
	str	r3, [r2, #1332]
	.loc 3 138 32
	mov	r3, #268435456
	.loc 3 138 17
	ldr	r2, .L25+48
	.loc 3 138 38
	ldr	r3, [r3, #1052]
	.loc 3 138 22
	str	r3, [r2, #1344]
	.loc 3 139 32
	mov	r3, #268435456
	.loc 3 139 17
	ldr	r2, .L25+48
	.loc 3 139 38
	ldr	r3, [r3, #1056]
	.loc 3 139 22
	str	r3, [r2, #1348]
	.loc 3 140 32
	mov	r3, #268435456
	.loc 3 140 17
	ldr	r2, .L25+48
	.loc 3 140 38
	ldr	r3, [r3, #1060]
	.loc 3 140 22
	str	r3, [r2, #1352]
	.loc 3 141 32
	mov	r3, #268435456
	.loc 3 141 17
	ldr	r2, .L25+48
	.loc 3 141 38
	ldr	r3, [r3, #1064]
	.loc 3 141 22
	str	r3, [r2, #1356]
	.loc 3 142 32
	mov	r3, #268435456
	.loc 3 142 17
	ldr	r2, .L25+48
	.loc 3 142 38
	ldr	r3, [r3, #1068]
	.loc 3 142 22
	str	r3, [r2, #1360]
	.loc 3 143 32
	mov	r3, #268435456
	.loc 3 143 17
	ldr	r2, .L25+48
	.loc 3 143 38
	ldr	r3, [r3, #1072]
	.loc 3 143 22
	str	r3, [r2, #1364]
	.loc 3 144 32
	mov	r3, #268435456
	.loc 3 144 17
	ldr	r2, .L25+48
	.loc 3 144 38
	ldr	r3, [r3, #1076]
	.loc 3 144 22
	str	r3, [r2, #1376]
	.loc 3 145 32
	mov	r3, #268435456
	.loc 3 145 17
	ldr	r2, .L25+48
	.loc 3 145 38
	ldr	r3, [r3, #1080]
	.loc 3 145 22
	str	r3, [r2, #1380]
	.loc 3 146 32
	mov	r3, #268435456
	.loc 3 146 17
	ldr	r2, .L25+48
	.loc 3 146 38
	ldr	r3, [r3, #1084]
	.loc 3 146 22
	str	r3, [r2, #1384]
	.loc 3 147 32
	mov	r3, #268435456
	.loc 3 147 17
	ldr	r2, .L25+48
	.loc 3 147 38
	ldr	r3, [r3, #1088]
	.loc 3 147 22
	str	r3, [r2, #1388]
	.loc 3 148 32
	mov	r3, #268435456
	.loc 3 148 17
	ldr	r2, .L25+48
	.loc 3 148 38
	ldr	r3, [r3, #1092]
	.loc 3 148 22
	str	r3, [r2, #1392]
.L16:
	.loc 3 153 9
	bl	errata_108
	mov	r3, r0
	.loc 3 153 8
	cmp	r3, #0
	beq	.L17
	.loc 3 154 44
	ldr	r3, .L25+52
	ldr	r3, [r3]
	.loc 3 154 9
	ldr	r2, .L25+56
	.loc 3 154 77
	and	r3, r3, #79
	.loc 3 154 42
	str	r3, [r2]
.L17:
	.loc 3 159 9
	bl	errata_136
	mov	r3, r0
	.loc 3 159 8
	cmp	r3, #0
	beq	.L18
	.loc 3 160 22
	mov	r3, #1073741824
	ldr	r3, [r3, #1024]
	.loc 3 160 34
	and	r3, r3, #1
	.loc 3 160 12
	cmp	r3, #0
	beq	.L18
	.loc 3 161 22
	mov	r3, #1073741824
	.loc 3 161 34
	mvn	r2, #1
	str	r2, [r3, #1024]
.L18:
	.loc 3 169 20
	ldr	r3, .L25+60
	ldr	r3, [r3, #136]
	ldr	r2, .L25+60
	orr	r3, r3, #15728640
	str	r3, [r2, #136]
.LBB18:
.LBB19:
	.loc 2 429 3
	.syntax unified
@ 429 "../../../nRF5_SDK_14.2.0/components/toolchain\cmsis\include\cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 430 1
	.thumb
	.syntax unified
	nop
.LBE19:
.LBE18:
.LBB20:
.LBB21:
	.loc 2 418 3
	.syntax unified
@ 418 "../../../nRF5_SDK_14.2.0/components/toolchain\cmsis\include\cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.loc 2 419 1
	.thumb
	.syntax unified
	nop
.LBE21:
.LBE20:
	.loc 3 193 23
	mov	r3, #268439552
	.loc 3 193 34
	ldr	r3, [r3, #512]
	.loc 3 193 12
	cmp	r3, #0
	blt	.L19
	.loc 3 194 23 discriminator 1
	mov	r3, #268439552
	.loc 3 194 34 discriminator 1
	ldr	r3, [r3, #516]
	.loc 3 193 137 discriminator 1
	cmp	r3, #0
	bge	.L20
.L19:
	.loc 3 195 21
	ldr	r3, .L25+64
	.loc 3 195 30
	movs	r2, #1
	str	r2, [r3, #1284]
	.loc 3 196 19
	nop
.L21:
	.loc 3 196 28 discriminator 1
	ldr	r3, .L25+64
	ldr	r3, [r3, #1024]
	.loc 3 196 19 discriminator 1
	cmp	r3, #0
	beq	.L21
	.loc 3 197 21
	mov	r3, #268439552
	.loc 3 197 36
	movs	r2, #21
	str	r2, [r3, #512]
	.loc 3 198 19
	nop
.L22:
	.loc 3 198 28 discriminator 1
	ldr	r3, .L25+64
	ldr	r3, [r3, #1024]
	.loc 3 198 19 discriminator 1
	cmp	r3, #0
	beq	.L22
	.loc 3 199 21
	mov	r3, #268439552
	.loc 3 199 36
	movs	r2, #21
	str	r2, [r3, #516]
	.loc 3 200 19
	nop
.L23:
	.loc 3 200 28 discriminator 1
	ldr	r3, .L25+64
	ldr	r3, [r3, #1024]
	.loc 3 200 19 discriminator 1
	cmp	r3, #0
	beq	.L23
	.loc 3 201 21
	ldr	r3, .L25+64
	.loc 3 201 30
	movs	r2, #0
	str	r2, [r3, #1284]
	.loc 3 202 19
	nop
.L24:
	.loc 3 202 28 discriminator 1
	ldr	r3, .L25+64
	ldr	r3, [r3, #1024]
	.loc 3 202 19 discriminator 1
	cmp	r3, #0
	beq	.L24
	.loc 3 203 13
	bl	NVIC_SystemReset
.L20:
	.loc 3 207 5
	bl	SystemCoreClockUpdate
	.loc 3 208 1
	nop
	pop	{r3, pc}
.L26:
	.align	2
.L25:
	.word	268436260
	.word	1073820992
	.word	1074249844
	.word	-1163005939
	.word	268436036
	.word	1073743164
	.word	-536810000
	.word	1073743264
	.word	1073763856
	.word	1073763976
	.word	1073763864
	.word	1073763860
	.word	1073790976
	.word	268436056
	.word	1073745636
	.word	-536810240
	.word	1073864704
.LFE125:
	.size	SystemInit, .-SystemInit
	.section	.text.errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_12, %function
errata_12:
.LFB126:
	.loc 3 212 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 213 12
	ldr	r3, .L32
	ldr	r3, [r3]
	.loc 3 213 37
	uxtb	r3, r3
	.loc 3 213 8
	cmp	r3, #6
	bne	.L28
	.loc 3 213 65 discriminator 1
	ldr	r3, .L32+4
	ldr	r3, [r3]
	.loc 3 213 90 discriminator 1
	and	r3, r3, #15
	.loc 3 213 59 discriminator 1
	cmp	r3, #0
	bne	.L28
	.loc 3 214 15
	ldr	r3, .L32+8
	ldr	r3, [r3]
	.loc 3 214 40
	and	r3, r3, #240
	.loc 3 214 12
	cmp	r3, #48
	bne	.L29
	.loc 3 215 20
	movs	r3, #1
	b	.L30
.L29:
	.loc 3 217 15
	ldr	r3, .L32+8
	ldr	r3, [r3]
	.loc 3 217 40
	and	r3, r3, #240
	.loc 3 217 12
	cmp	r3, #64
	bne	.L31
	.loc 3 218 20
	movs	r3, #1
	b	.L30
.L31:
	.loc 3 220 15
	ldr	r3, .L32+8
	ldr	r3, [r3]
	.loc 3 220 40
	and	r3, r3, #240
	.loc 3 220 12
	cmp	r3, #80
	bne	.L28
	.loc 3 221 20
	movs	r3, #1
	b	.L30
.L28:
	.loc 3 225 12
	movs	r3, #0
.L30:
	.loc 3 226 1
	mov	r0, r3
	bx	lr
.L33:
	.align	2
.L32:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE126:
	.size	errata_12, .-errata_12
	.section	.text.errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_16, %function
errata_16:
.LFB127:
	.loc 3 229 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 230 12
	ldr	r3, .L37
	ldr	r3, [r3]
	.loc 3 230 37
	uxtb	r3, r3
	.loc 3 230 8
	cmp	r3, #6
	bne	.L35
	.loc 3 230 65 discriminator 1
	ldr	r3, .L37+4
	ldr	r3, [r3]
	.loc 3 230 90 discriminator 1
	and	r3, r3, #15
	.loc 3 230 59 discriminator 1
	cmp	r3, #0
	bne	.L35
	.loc 3 231 15
	ldr	r3, .L37+8
	ldr	r3, [r3]
	.loc 3 231 40
	and	r3, r3, #240
	.loc 3 231 12
	cmp	r3, #48
	bne	.L35
	.loc 3 232 20
	movs	r3, #1
	b	.L36
.L35:
	.loc 3 236 12
	movs	r3, #0
.L36:
	.loc 3 237 1
	mov	r0, r3
	bx	lr
.L38:
	.align	2
.L37:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE127:
	.size	errata_16, .-errata_16
	.section	.text.errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_31, %function
errata_31:
.LFB128:
	.loc 3 240 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 241 12
	ldr	r3, .L44
	ldr	r3, [r3]
	.loc 3 241 37
	uxtb	r3, r3
	.loc 3 241 8
	cmp	r3, #6
	bne	.L40
	.loc 3 241 65 discriminator 1
	ldr	r3, .L44+4
	ldr	r3, [r3]
	.loc 3 241 90 discriminator 1
	and	r3, r3, #15
	.loc 3 241 59 discriminator 1
	cmp	r3, #0
	bne	.L40
	.loc 3 242 15
	ldr	r3, .L44+8
	ldr	r3, [r3]
	.loc 3 242 40
	and	r3, r3, #240
	.loc 3 242 12
	cmp	r3, #48
	bne	.L41
	.loc 3 243 20
	movs	r3, #1
	b	.L42
.L41:
	.loc 3 245 15
	ldr	r3, .L44+8
	ldr	r3, [r3]
	.loc 3 245 40
	and	r3, r3, #240
	.loc 3 245 12
	cmp	r3, #64
	bne	.L43
	.loc 3 246 20
	movs	r3, #1
	b	.L42
.L43:
	.loc 3 248 15
	ldr	r3, .L44+8
	ldr	r3, [r3]
	.loc 3 248 40
	and	r3, r3, #240
	.loc 3 248 12
	cmp	r3, #80
	bne	.L40
	.loc 3 249 20
	movs	r3, #1
	b	.L42
.L40:
	.loc 3 253 12
	movs	r3, #0
.L42:
	.loc 3 254 1
	mov	r0, r3
	bx	lr
.L45:
	.align	2
.L44:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE128:
	.size	errata_31, .-errata_31
	.section	.text.errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_32, %function
errata_32:
.LFB129:
	.loc 3 257 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 258 12
	ldr	r3, .L49
	ldr	r3, [r3]
	.loc 3 258 37
	uxtb	r3, r3
	.loc 3 258 8
	cmp	r3, #6
	bne	.L47
	.loc 3 258 65 discriminator 1
	ldr	r3, .L49+4
	ldr	r3, [r3]
	.loc 3 258 90 discriminator 1
	and	r3, r3, #15
	.loc 3 258 59 discriminator 1
	cmp	r3, #0
	bne	.L47
	.loc 3 259 15
	ldr	r3, .L49+8
	ldr	r3, [r3]
	.loc 3 259 40
	and	r3, r3, #240
	.loc 3 259 12
	cmp	r3, #48
	bne	.L47
	.loc 3 260 20
	movs	r3, #1
	b	.L48
.L47:
	.loc 3 264 12
	movs	r3, #0
.L48:
	.loc 3 265 1
	mov	r0, r3
	bx	lr
.L50:
	.align	2
.L49:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE129:
	.size	errata_32, .-errata_32
	.section	.text.errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_36, %function
errata_36:
.LFB130:
	.loc 3 268 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 269 12
	ldr	r3, .L56
	ldr	r3, [r3]
	.loc 3 269 37
	uxtb	r3, r3
	.loc 3 269 8
	cmp	r3, #6
	bne	.L52
	.loc 3 269 65 discriminator 1
	ldr	r3, .L56+4
	ldr	r3, [r3]
	.loc 3 269 90 discriminator 1
	and	r3, r3, #15
	.loc 3 269 59 discriminator 1
	cmp	r3, #0
	bne	.L52
	.loc 3 270 15
	ldr	r3, .L56+8
	ldr	r3, [r3]
	.loc 3 270 40
	and	r3, r3, #240
	.loc 3 270 12
	cmp	r3, #48
	bne	.L53
	.loc 3 271 20
	movs	r3, #1
	b	.L54
.L53:
	.loc 3 273 15
	ldr	r3, .L56+8
	ldr	r3, [r3]
	.loc 3 273 40
	and	r3, r3, #240
	.loc 3 273 12
	cmp	r3, #64
	bne	.L55
	.loc 3 274 20
	movs	r3, #1
	b	.L54
.L55:
	.loc 3 276 15
	ldr	r3, .L56+8
	ldr	r3, [r3]
	.loc 3 276 40
	and	r3, r3, #240
	.loc 3 276 12
	cmp	r3, #80
	bne	.L52
	.loc 3 277 20
	movs	r3, #1
	b	.L54
.L52:
	.loc 3 281 12
	movs	r3, #0
.L54:
	.loc 3 282 1
	mov	r0, r3
	bx	lr
.L57:
	.align	2
.L56:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE130:
	.size	errata_36, .-errata_36
	.section	.text.errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_37, %function
errata_37:
.LFB131:
	.loc 3 285 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 286 12
	ldr	r3, .L61
	ldr	r3, [r3]
	.loc 3 286 37
	uxtb	r3, r3
	.loc 3 286 8
	cmp	r3, #6
	bne	.L59
	.loc 3 286 65 discriminator 1
	ldr	r3, .L61+4
	ldr	r3, [r3]
	.loc 3 286 90 discriminator 1
	and	r3, r3, #15
	.loc 3 286 59 discriminator 1
	cmp	r3, #0
	bne	.L59
	.loc 3 287 15
	ldr	r3, .L61+8
	ldr	r3, [r3]
	.loc 3 287 40
	and	r3, r3, #240
	.loc 3 287 12
	cmp	r3, #48
	bne	.L59
	.loc 3 288 20
	movs	r3, #1
	b	.L60
.L59:
	.loc 3 292 12
	movs	r3, #0
.L60:
	.loc 3 293 1
	mov	r0, r3
	bx	lr
.L62:
	.align	2
.L61:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE131:
	.size	errata_37, .-errata_37
	.section	.text.errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_57, %function
errata_57:
.LFB132:
	.loc 3 296 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 297 12
	ldr	r3, .L66
	ldr	r3, [r3]
	.loc 3 297 37
	uxtb	r3, r3
	.loc 3 297 8
	cmp	r3, #6
	bne	.L64
	.loc 3 297 65 discriminator 1
	ldr	r3, .L66+4
	ldr	r3, [r3]
	.loc 3 297 90 discriminator 1
	and	r3, r3, #15
	.loc 3 297 59 discriminator 1
	cmp	r3, #0
	bne	.L64
	.loc 3 298 15
	ldr	r3, .L66+8
	ldr	r3, [r3]
	.loc 3 298 40
	and	r3, r3, #240
	.loc 3 298 12
	cmp	r3, #48
	bne	.L64
	.loc 3 299 20
	movs	r3, #1
	b	.L65
.L64:
	.loc 3 303 12
	movs	r3, #0
.L65:
	.loc 3 304 1
	mov	r0, r3
	bx	lr
.L67:
	.align	2
.L66:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE132:
	.size	errata_57, .-errata_57
	.section	.text.errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_66, %function
errata_66:
.LFB133:
	.loc 3 307 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 308 12
	ldr	r3, .L71
	ldr	r3, [r3]
	.loc 3 308 37
	uxtb	r3, r3
	.loc 3 308 8
	cmp	r3, #6
	bne	.L69
	.loc 3 308 65 discriminator 1
	ldr	r3, .L71+4
	ldr	r3, [r3]
	.loc 3 308 90 discriminator 1
	and	r3, r3, #15
	.loc 3 308 59 discriminator 1
	cmp	r3, #0
	bne	.L69
	.loc 3 309 15
	ldr	r3, .L71+8
	ldr	r3, [r3]
	.loc 3 309 40
	and	r3, r3, #240
	.loc 3 309 12
	cmp	r3, #80
	bne	.L69
	.loc 3 310 20
	movs	r3, #1
	b	.L70
.L69:
	.loc 3 314 12
	movs	r3, #0
.L70:
	.loc 3 315 1
	mov	r0, r3
	bx	lr
.L72:
	.align	2
.L71:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE133:
	.size	errata_66, .-errata_66
	.section	.text.errata_108,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_108, %function
errata_108:
.LFB134:
	.loc 3 319 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 320 12
	ldr	r3, .L78
	ldr	r3, [r3]
	.loc 3 320 37
	uxtb	r3, r3
	.loc 3 320 8
	cmp	r3, #6
	bne	.L74
	.loc 3 320 65 discriminator 1
	ldr	r3, .L78+4
	ldr	r3, [r3]
	.loc 3 320 90 discriminator 1
	and	r3, r3, #15
	.loc 3 320 59 discriminator 1
	cmp	r3, #0
	bne	.L74
	.loc 3 321 15
	ldr	r3, .L78+8
	ldr	r3, [r3]
	.loc 3 321 40
	and	r3, r3, #240
	.loc 3 321 12
	cmp	r3, #48
	bne	.L75
	.loc 3 322 20
	movs	r3, #1
	b	.L76
.L75:
	.loc 3 324 15
	ldr	r3, .L78+8
	ldr	r3, [r3]
	.loc 3 324 40
	and	r3, r3, #240
	.loc 3 324 12
	cmp	r3, #64
	bne	.L77
	.loc 3 325 20
	movs	r3, #1
	b	.L76
.L77:
	.loc 3 327 15
	ldr	r3, .L78+8
	ldr	r3, [r3]
	.loc 3 327 40
	and	r3, r3, #240
	.loc 3 327 12
	cmp	r3, #80
	bne	.L74
	.loc 3 328 20
	movs	r3, #1
	b	.L76
.L74:
	.loc 3 332 12
	movs	r3, #0
.L76:
	.loc 3 333 1
	mov	r0, r3
	bx	lr
.L79:
	.align	2
.L78:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE134:
	.size	errata_108, .-errata_108
	.section	.text.errata_136,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	errata_136, %function
errata_136:
.LFB135:
	.loc 3 337 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 338 12
	ldr	r3, .L85
	ldr	r3, [r3]
	.loc 3 338 37
	uxtb	r3, r3
	.loc 3 338 8
	cmp	r3, #6
	bne	.L81
	.loc 3 338 65 discriminator 1
	ldr	r3, .L85+4
	ldr	r3, [r3]
	.loc 3 338 90 discriminator 1
	and	r3, r3, #15
	.loc 3 338 59 discriminator 1
	cmp	r3, #0
	bne	.L81
	.loc 3 339 15
	ldr	r3, .L85+8
	ldr	r3, [r3]
	.loc 3 339 40
	and	r3, r3, #240
	.loc 3 339 12
	cmp	r3, #48
	bne	.L82
	.loc 3 340 20
	movs	r3, #1
	b	.L83
.L82:
	.loc 3 342 15
	ldr	r3, .L85+8
	ldr	r3, [r3]
	.loc 3 342 40
	and	r3, r3, #240
	.loc 3 342 12
	cmp	r3, #64
	bne	.L84
	.loc 3 343 20
	movs	r3, #1
	b	.L83
.L84:
	.loc 3 345 15
	ldr	r3, .L85+8
	ldr	r3, [r3]
	.loc 3 345 40
	and	r3, r3, #240
	.loc 3 345 12
	cmp	r3, #80
	bne	.L81
	.loc 3 346 20
	movs	r3, #1
	b	.L83
.L81:
	.loc 3 350 12
	movs	r3, #0
.L83:
	.loc 3 351 1
	mov	r0, r3
	bx	lr
.L86:
	.align	2
.L85:
	.word	-268431392
	.word	-268431388
	.word	-268431384
.LFE135:
	.size	errata_136, .-errata_136
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI0-.LFB125
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.align	2
.LEFDE24:
	.text
.Letext0:
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.64/include/stdint.h"
	.file 5 "../../../nRF5_SDK_14.2.0/components/device/nrf52.h"
	.file 6 "../../../nRF5_SDK_14.2.0/components/toolchain/system_nrf52.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1154
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF142
	.byte	0xc
	.4byte	.LASF143
	.4byte	.LASF144
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x2a
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x68
	.uleb128 0x4
	.4byte	0x52
	.uleb128 0x5
	.4byte	0x5e
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
	.byte	0x37
	.byte	0x1c
	.4byte	0x85
	.uleb128 0x4
	.4byte	0x6f
	.uleb128 0x5
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.byte	0x8c
	.byte	0x1
	.2byte	0x1e5
	.byte	0x9
	.4byte	0x1cb
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x1e7
	.byte	0x12
	.4byte	0x80
	.byte	0
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x1e8
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x1e9
	.byte	0x12
	.4byte	0x7b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x1ea
	.byte	0x12
	.4byte	0x7b
	.byte	0xc
	.uleb128 0x9
	.ascii	"SCR\000"
	.byte	0x1
	.2byte	0x1eb
	.byte	0x12
	.4byte	0x7b
	.byte	0x10
	.uleb128 0x9
	.ascii	"CCR\000"
	.byte	0x1
	.2byte	0x1ec
	.byte	0x12
	.4byte	0x7b
	.byte	0x14
	.uleb128 0x9
	.ascii	"SHP\000"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x12
	.4byte	0x1db
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x1ee
	.byte	0x12
	.4byte	0x7b
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x1ef
	.byte	0x12
	.4byte	0x7b
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x1f0
	.byte	0x12
	.4byte	0x7b
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x1f1
	.byte	0x12
	.4byte	0x7b
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1f2
	.byte	0x12
	.4byte	0x7b
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1f3
	.byte	0x12
	.4byte	0x7b
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x1f4
	.byte	0x12
	.4byte	0x7b
	.byte	0x3c
	.uleb128 0x9
	.ascii	"PFR\000"
	.byte	0x1
	.2byte	0x1f5
	.byte	0x12
	.4byte	0x1f5
	.byte	0x40
	.uleb128 0x9
	.ascii	"DFR\000"
	.byte	0x1
	.2byte	0x1f6
	.byte	0x12
	.4byte	0x80
	.byte	0x48
	.uleb128 0x9
	.ascii	"ADR\000"
	.byte	0x1
	.2byte	0x1f7
	.byte	0x12
	.4byte	0x80
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x1f8
	.byte	0x12
	.4byte	0x232
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x1f9
	.byte	0x12
	.4byte	0x25b
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x1fa
	.byte	0x12
	.4byte	0x265
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x1fb
	.byte	0x12
	.4byte	0x7b
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x38
	.4byte	0x1db
	.uleb128 0xb
	.4byte	0x85
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x1cb
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x1f0
	.uleb128 0xb
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x1e0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	0x1f0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x22d
	.uleb128 0xb
	.4byte	0x85
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x21d
	.uleb128 0x4
	.4byte	0x22d
	.uleb128 0x4
	.4byte	0x22d
	.uleb128 0x4
	.4byte	0x22d
	.uleb128 0x4
	.4byte	0x22d
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x256
	.uleb128 0xb
	.4byte	0x85
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x246
	.uleb128 0x4
	.4byte	0x256
	.uleb128 0x4
	.4byte	0x256
	.uleb128 0xa
	.4byte	0x6f
	.4byte	0x275
	.uleb128 0xb
	.4byte	0x85
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x1fc
	.byte	0x3
	.4byte	0x9a
	.uleb128 0x7
	.byte	0x10
	.byte	0x1
	.2byte	0x57c
	.byte	0x9
	.4byte	0x2c5
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x57e
	.byte	0x12
	.4byte	0x7b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x57f
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x580
	.byte	0x12
	.4byte	0x7b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x581
	.byte	0x12
	.4byte	0x7b
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x582
	.byte	0x3
	.4byte	0x282
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0x6
	.byte	0x21
	.byte	0x11
	.4byte	0x6f
	.uleb128 0xe
	.byte	0x20
	.byte	0x5
	.byte	0xb2
	.byte	0x9
	.4byte	0x336
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x5
	.byte	0xb3
	.byte	0x12
	.4byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x5
	.byte	0xb4
	.byte	0x12
	.4byte	0x80
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x5
	.byte	0xb5
	.byte	0x12
	.4byte	0x80
	.byte	0x8
	.uleb128 0x10
	.ascii	"RAM\000"
	.byte	0x5
	.byte	0xb6
	.byte	0x12
	.4byte	0x80
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x5
	.byte	0xb7
	.byte	0x12
	.4byte	0x80
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x5
	.byte	0xb8
	.byte	0x12
	.4byte	0x346
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	0x7b
	.4byte	0x346
	.uleb128 0xb
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	0x336
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x5
	.byte	0xb9
	.byte	0x3
	.4byte	0x2de
	.uleb128 0xe
	.byte	0x44
	.byte	0x5
	.byte	0xbb
	.byte	0x9
	.4byte	0x42d
	.uleb128 0x10
	.ascii	"A0\000"
	.byte	0x5
	.byte	0xbc
	.byte	0x12
	.4byte	0x80
	.byte	0
	.uleb128 0x10
	.ascii	"A1\000"
	.byte	0x5
	.byte	0xbd
	.byte	0x12
	.4byte	0x80
	.byte	0x4
	.uleb128 0x10
	.ascii	"A2\000"
	.byte	0x5
	.byte	0xbe
	.byte	0x12
	.4byte	0x80
	.byte	0x8
	.uleb128 0x10
	.ascii	"A3\000"
	.byte	0x5
	.byte	0xbf
	.byte	0x12
	.4byte	0x80
	.byte	0xc
	.uleb128 0x10
	.ascii	"A4\000"
	.byte	0x5
	.byte	0xc0
	.byte	0x12
	.4byte	0x80
	.byte	0x10
	.uleb128 0x10
	.ascii	"A5\000"
	.byte	0x5
	.byte	0xc1
	.byte	0x12
	.4byte	0x80
	.byte	0x14
	.uleb128 0x10
	.ascii	"B0\000"
	.byte	0x5
	.byte	0xc2
	.byte	0x12
	.4byte	0x80
	.byte	0x18
	.uleb128 0x10
	.ascii	"B1\000"
	.byte	0x5
	.byte	0xc3
	.byte	0x12
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x10
	.ascii	"B2\000"
	.byte	0x5
	.byte	0xc4
	.byte	0x12
	.4byte	0x80
	.byte	0x20
	.uleb128 0x10
	.ascii	"B3\000"
	.byte	0x5
	.byte	0xc5
	.byte	0x12
	.4byte	0x80
	.byte	0x24
	.uleb128 0x10
	.ascii	"B4\000"
	.byte	0x5
	.byte	0xc6
	.byte	0x12
	.4byte	0x80
	.byte	0x28
	.uleb128 0x10
	.ascii	"B5\000"
	.byte	0x5
	.byte	0xc7
	.byte	0x12
	.4byte	0x80
	.byte	0x2c
	.uleb128 0x10
	.ascii	"T0\000"
	.byte	0x5
	.byte	0xc8
	.byte	0x12
	.4byte	0x80
	.byte	0x30
	.uleb128 0x10
	.ascii	"T1\000"
	.byte	0x5
	.byte	0xc9
	.byte	0x12
	.4byte	0x80
	.byte	0x34
	.uleb128 0x10
	.ascii	"T2\000"
	.byte	0x5
	.byte	0xca
	.byte	0x12
	.4byte	0x80
	.byte	0x38
	.uleb128 0x10
	.ascii	"T3\000"
	.byte	0x5
	.byte	0xcb
	.byte	0x12
	.4byte	0x80
	.byte	0x3c
	.uleb128 0x10
	.ascii	"T4\000"
	.byte	0x5
	.byte	0xcc
	.byte	0x12
	.4byte	0x80
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x5
	.byte	0xcd
	.byte	0x3
	.4byte	0x357
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.byte	0xcf
	.byte	0x9
	.4byte	0x477
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x5
	.byte	0xd0
	.byte	0x12
	.4byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x5
	.byte	0xd2
	.byte	0x12
	.4byte	0x80
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x80
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x5
	.byte	0xd6
	.byte	0x12
	.4byte	0x80
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x5
	.byte	0xd8
	.byte	0x3
	.4byte	0x439
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.byte	0xda
	.byte	0x9
	.4byte	0x4c1
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x5
	.byte	0xdb
	.byte	0x12
	.4byte	0x7b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x5
	.byte	0xdc
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x5
	.byte	0xdd
	.byte	0x12
	.4byte	0x7b
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x5
	.byte	0xde
	.byte	0x12
	.4byte	0x80
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x5
	.byte	0xdf
	.byte	0x3
	.4byte	0x483
	.uleb128 0x11
	.2byte	0x460
	.byte	0x5
	.2byte	0x1e0
	.byte	0x9
	.4byte	0x5bc
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x1e1
	.byte	0x12
	.4byte	0x237
	.byte	0
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x5
	.2byte	0x1e2
	.byte	0x12
	.4byte	0x80
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x1e3
	.byte	0x12
	.4byte	0x80
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x1e4
	.byte	0x12
	.4byte	0x5d1
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x5
	.2byte	0x1e5
	.byte	0x12
	.4byte	0x1fa
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x1e6
	.byte	0x12
	.4byte	0x5eb
	.byte	0x68
	.uleb128 0x9
	.ascii	"ER\000"
	.byte	0x5
	.2byte	0x1e7
	.byte	0x12
	.4byte	0x23c
	.byte	0x80
	.uleb128 0x9
	.ascii	"IR\000"
	.byte	0x5
	.2byte	0x1e8
	.byte	0x12
	.4byte	0x241
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.2byte	0x1e9
	.byte	0x12
	.4byte	0x80
	.byte	0xa0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.2byte	0x1ea
	.byte	0x12
	.4byte	0x1ff
	.byte	0xa4
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x1eb
	.byte	0x12
	.4byte	0x605
	.byte	0xac
	.uleb128 0x12
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x1ec
	.byte	0x12
	.4byte	0x34b
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x1ed
	.byte	0x12
	.4byte	0x61f
	.2byte	0x120
	.uleb128 0x12
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x1ee
	.byte	0x12
	.4byte	0x42d
	.2byte	0x404
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x1ef
	.byte	0x12
	.4byte	0x204
	.2byte	0x448
	.uleb128 0x13
	.ascii	"NFC\000"
	.byte	0x5
	.2byte	0x1f0
	.byte	0x11
	.4byte	0x477
	.2byte	0x450
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x5cc
	.uleb128 0xb
	.4byte	0x85
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.4byte	0x5bc
	.uleb128 0x4
	.4byte	0x5cc
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x5e6
	.uleb128 0xb
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0x5d6
	.uleb128 0x4
	.4byte	0x5e6
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x600
	.uleb128 0xb
	.4byte	0x85
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x5f0
	.uleb128 0x4
	.4byte	0x600
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x61a
	.uleb128 0xb
	.4byte	0x85
	.byte	0xb8
	.byte	0
	.uleb128 0x5
	.4byte	0x60a
	.uleb128 0x4
	.4byte	0x61a
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x5
	.2byte	0x1f1
	.byte	0x3
	.4byte	0x4cd
	.uleb128 0x11
	.2byte	0x210
	.byte	0x5
	.2byte	0x1fd
	.byte	0x9
	.4byte	0x6e9
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x1fe
	.byte	0x12
	.4byte	0x7b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x1ff
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x5
	.2byte	0x200
	.byte	0x12
	.4byte	0x7b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x201
	.byte	0x12
	.4byte	0x80
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x5
	.2byte	0x202
	.byte	0x12
	.4byte	0x7b
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x5
	.2byte	0x203
	.byte	0x12
	.4byte	0x6f9
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x5
	.2byte	0x204
	.byte	0x12
	.4byte	0x70e
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x205
	.byte	0x12
	.4byte	0x723
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x206
	.byte	0x12
	.4byte	0x73d
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x207
	.byte	0x12
	.4byte	0x757
	.2byte	0x200
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x209
	.byte	0x12
	.4byte	0x7b
	.2byte	0x208
	.uleb128 0x12
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x20a
	.byte	0x12
	.4byte	0x7b
	.2byte	0x20c
	.byte	0
	.uleb128 0xa
	.4byte	0x7b
	.4byte	0x6f9
	.uleb128 0xb
	.4byte	0x85
	.byte	0xe
	.byte	0
	.uleb128 0x4
	.4byte	0x6e9
	.uleb128 0xa
	.4byte	0x7b
	.4byte	0x70e
	.uleb128 0xb
	.4byte	0x85
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x6fe
	.uleb128 0xa
	.4byte	0x7b
	.4byte	0x723
	.uleb128 0xb
	.4byte	0x85
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.4byte	0x713
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x738
	.uleb128 0xb
	.4byte	0x85
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.4byte	0x728
	.uleb128 0x4
	.4byte	0x738
	.uleb128 0x4
	.4byte	0x738
	.uleb128 0xa
	.4byte	0x7b
	.4byte	0x757
	.uleb128 0xb
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0x747
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x20c
	.byte	0x3
	.4byte	0x631
	.uleb128 0x11
	.2byte	0x980
	.byte	0x5
	.2byte	0x22c
	.byte	0x9
	.4byte	0x924
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x22d
	.byte	0x12
	.4byte	0x939
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x22e
	.byte	0x12
	.4byte	0x7b
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x22f
	.byte	0x12
	.4byte	0x7b
	.byte	0x7c
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x230
	.byte	0x12
	.4byte	0x953
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x231
	.byte	0x12
	.4byte	0x7b
	.2byte	0x108
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x232
	.byte	0x12
	.4byte	0x209
	.2byte	0x10c
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x233
	.byte	0x12
	.4byte	0x7b
	.2byte	0x114
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x234
	.byte	0x12
	.4byte	0x7b
	.2byte	0x118
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x235
	.byte	0x12
	.4byte	0x96d
	.2byte	0x11c
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x236
	.byte	0x12
	.4byte	0x7b
	.2byte	0x304
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x237
	.byte	0x12
	.4byte	0x7b
	.2byte	0x308
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x238
	.byte	0x12
	.4byte	0x987
	.2byte	0x30c
	.uleb128 0x12
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x239
	.byte	0x12
	.4byte	0x7b
	.2byte	0x400
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x23a
	.byte	0x12
	.4byte	0x9a1
	.2byte	0x404
	.uleb128 0x12
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x23b
	.byte	0x12
	.4byte	0x80
	.2byte	0x428
	.uleb128 0x12
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x23c
	.byte	0x12
	.4byte	0x9bb
	.2byte	0x42c
	.uleb128 0x12
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x23d
	.byte	0x12
	.4byte	0x7b
	.2byte	0x500
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x23e
	.byte	0x12
	.4byte	0x9d5
	.2byte	0x504
	.uleb128 0x12
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x23f
	.byte	0x12
	.4byte	0x7b
	.2byte	0x510
	.uleb128 0x12
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x240
	.byte	0x12
	.4byte	0x20e
	.2byte	0x514
	.uleb128 0x12
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x241
	.byte	0x12
	.4byte	0x7b
	.2byte	0x51c
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x242
	.byte	0x12
	.4byte	0x7b
	.2byte	0x520
	.uleb128 0x12
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x243
	.byte	0x12
	.4byte	0x7b
	.2byte	0x524
	.uleb128 0x12
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x245
	.byte	0x12
	.4byte	0x9ef
	.2byte	0x528
	.uleb128 0x12
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x246
	.byte	0x12
	.4byte	0x7b
	.2byte	0x554
	.uleb128 0x12
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x248
	.byte	0x12
	.4byte	0xa09
	.2byte	0x558
	.uleb128 0x12
	.4byte	.LASF90
	.byte	0x5
	.2byte	0x249
	.byte	0x12
	.4byte	0x7b
	.2byte	0x578
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x24a
	.byte	0x12
	.4byte	0xa28
	.2byte	0x57c
	.uleb128 0x13
	.ascii	"RAM\000"
	.byte	0x5
	.2byte	0x24b
	.byte	0x12
	.4byte	0xa2d
	.2byte	0x900
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x934
	.uleb128 0xb
	.4byte	0x85
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.4byte	0x924
	.uleb128 0x4
	.4byte	0x934
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x94e
	.uleb128 0xb
	.4byte	0x85
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.4byte	0x93e
	.uleb128 0x4
	.4byte	0x94e
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x968
	.uleb128 0xb
	.4byte	0x85
	.byte	0x79
	.byte	0
	.uleb128 0x5
	.4byte	0x958
	.uleb128 0x4
	.4byte	0x968
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x982
	.uleb128 0xb
	.4byte	0x85
	.byte	0x3c
	.byte	0
	.uleb128 0x5
	.4byte	0x972
	.uleb128 0x4
	.4byte	0x982
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x99c
	.uleb128 0xb
	.4byte	0x85
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x98c
	.uleb128 0x4
	.4byte	0x99c
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x9b6
	.uleb128 0xb
	.4byte	0x85
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.4byte	0x9a6
	.uleb128 0x4
	.4byte	0x9b6
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x9d0
	.uleb128 0xb
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x9c0
	.uleb128 0x4
	.4byte	0x9d0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0x9ea
	.uleb128 0xb
	.4byte	0x85
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	0x9da
	.uleb128 0x4
	.4byte	0x9ea
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xa04
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x9f4
	.uleb128 0x4
	.4byte	0xa04
	.uleb128 0x4
	.4byte	0xa04
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xa23
	.uleb128 0xb
	.4byte	0x85
	.byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	0xa13
	.uleb128 0x4
	.4byte	0xa23
	.uleb128 0xa
	.4byte	0x4c1
	.4byte	0xa3d
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x24c
	.byte	0x3
	.4byte	0x769
	.uleb128 0x11
	.2byte	0x560
	.byte	0x5
	.2byte	0x258
	.byte	0x9
	.4byte	0xc01
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x5
	.2byte	0x259
	.byte	0x12
	.4byte	0x7b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x25a
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x25b
	.byte	0x12
	.4byte	0x7b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x25c
	.byte	0x12
	.4byte	0x7b
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x25d
	.byte	0x12
	.4byte	0x7b
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x25e
	.byte	0x12
	.4byte	0x7b
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x25f
	.byte	0x12
	.4byte	0x7b
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x260
	.byte	0x12
	.4byte	0xc16
	.byte	0x1c
	.uleb128 0x12
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x261
	.byte	0x12
	.4byte	0x7b
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x262
	.byte	0x12
	.4byte	0x7b
	.2byte	0x104
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x263
	.byte	0x12
	.4byte	0x80
	.2byte	0x108
	.uleb128 0x12
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x264
	.byte	0x12
	.4byte	0x7b
	.2byte	0x10c
	.uleb128 0x12
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x265
	.byte	0x12
	.4byte	0x7b
	.2byte	0x110
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x266
	.byte	0x12
	.4byte	0xc30
	.2byte	0x114
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x267
	.byte	0x12
	.4byte	0x7b
	.2byte	0x304
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x268
	.byte	0x12
	.4byte	0x7b
	.2byte	0x308
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x269
	.byte	0x12
	.4byte	0xc4a
	.2byte	0x30c
	.uleb128 0x12
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x26a
	.byte	0x12
	.4byte	0x80
	.2byte	0x408
	.uleb128 0x12
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x26b
	.byte	0x12
	.4byte	0x80
	.2byte	0x40c
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x26c
	.byte	0x12
	.4byte	0x80
	.2byte	0x410
	.uleb128 0x12
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x26d
	.byte	0x12
	.4byte	0x80
	.2byte	0x414
	.uleb128 0x12
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x26e
	.byte	0x12
	.4byte	0x80
	.2byte	0x418
	.uleb128 0x12
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x26f
	.byte	0x12
	.4byte	0x80
	.2byte	0x41c
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x270
	.byte	0x12
	.4byte	0xc64
	.2byte	0x420
	.uleb128 0x12
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x271
	.byte	0x12
	.4byte	0x7b
	.2byte	0x518
	.uleb128 0x12
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x272
	.byte	0x12
	.4byte	0xc83
	.2byte	0x51c
	.uleb128 0x12
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x273
	.byte	0x12
	.4byte	0x7b
	.2byte	0x538
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x274
	.byte	0x12
	.4byte	0xa0e
	.2byte	0x53c
	.uleb128 0x12
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x275
	.byte	0x12
	.4byte	0x7b
	.2byte	0x55c
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xc11
	.uleb128 0xb
	.4byte	0x85
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	0xc01
	.uleb128 0x4
	.4byte	0xc11
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xc2b
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7b
	.byte	0
	.uleb128 0x5
	.4byte	0xc1b
	.uleb128 0x4
	.4byte	0xc2b
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xc45
	.uleb128 0xb
	.4byte	0x85
	.byte	0x3e
	.byte	0
	.uleb128 0x5
	.4byte	0xc35
	.uleb128 0x4
	.4byte	0xc45
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xc5f
	.uleb128 0xb
	.4byte	0x85
	.byte	0x3d
	.byte	0
	.uleb128 0x5
	.4byte	0xc4f
	.uleb128 0x4
	.4byte	0xc5f
	.uleb128 0x4
	.4byte	0xc5f
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xc7e
	.uleb128 0xb
	.4byte	0x85
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	0xc6e
	.uleb128 0x4
	.4byte	0xc7e
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x276
	.byte	0x3
	.4byte	0xa4a
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xca5
	.uleb128 0xb
	.4byte	0x85
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.4byte	0xc95
	.uleb128 0x4
	.4byte	0xca5
	.uleb128 0x11
	.2byte	0x574
	.byte	0x5
	.2byte	0x535
	.byte	0x9
	.4byte	0xe5a
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x536
	.byte	0x12
	.4byte	0x7b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x537
	.byte	0x12
	.4byte	0x7b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x538
	.byte	0x12
	.4byte	0xc69
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x539
	.byte	0x12
	.4byte	0x7b
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x53a
	.byte	0x12
	.4byte	0xe6f
	.2byte	0x104
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x53b
	.byte	0x12
	.4byte	0x7b
	.2byte	0x304
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x53c
	.byte	0x12
	.4byte	0x7b
	.2byte	0x308
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x53d
	.byte	0x12
	.4byte	0xe89
	.2byte	0x30c
	.uleb128 0x12
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x53e
	.byte	0x12
	.4byte	0x63
	.2byte	0x508
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x53f
	.byte	0x12
	.4byte	0x260
	.2byte	0x50c
	.uleb128 0x13
	.ascii	"A0\000"
	.byte	0x5
	.2byte	0x540
	.byte	0x12
	.4byte	0x7b
	.2byte	0x520
	.uleb128 0x13
	.ascii	"A1\000"
	.byte	0x5
	.2byte	0x541
	.byte	0x12
	.4byte	0x7b
	.2byte	0x524
	.uleb128 0x13
	.ascii	"A2\000"
	.byte	0x5
	.2byte	0x542
	.byte	0x12
	.4byte	0x7b
	.2byte	0x528
	.uleb128 0x13
	.ascii	"A3\000"
	.byte	0x5
	.2byte	0x543
	.byte	0x12
	.4byte	0x7b
	.2byte	0x52c
	.uleb128 0x13
	.ascii	"A4\000"
	.byte	0x5
	.2byte	0x544
	.byte	0x12
	.4byte	0x7b
	.2byte	0x530
	.uleb128 0x13
	.ascii	"A5\000"
	.byte	0x5
	.2byte	0x545
	.byte	0x12
	.4byte	0x7b
	.2byte	0x534
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x546
	.byte	0x12
	.4byte	0x218
	.2byte	0x538
	.uleb128 0x13
	.ascii	"B0\000"
	.byte	0x5
	.2byte	0x547
	.byte	0x12
	.4byte	0x7b
	.2byte	0x540
	.uleb128 0x13
	.ascii	"B1\000"
	.byte	0x5
	.2byte	0x548
	.byte	0x12
	.4byte	0x7b
	.2byte	0x544
	.uleb128 0x13
	.ascii	"B2\000"
	.byte	0x5
	.2byte	0x549
	.byte	0x12
	.4byte	0x7b
	.2byte	0x548
	.uleb128 0x13
	.ascii	"B3\000"
	.byte	0x5
	.2byte	0x54a
	.byte	0x12
	.4byte	0x7b
	.2byte	0x54c
	.uleb128 0x13
	.ascii	"B4\000"
	.byte	0x5
	.2byte	0x54b
	.byte	0x12
	.4byte	0x7b
	.2byte	0x550
	.uleb128 0x13
	.ascii	"B5\000"
	.byte	0x5
	.2byte	0x54c
	.byte	0x12
	.4byte	0x7b
	.2byte	0x554
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x54d
	.byte	0x12
	.4byte	0x213
	.2byte	0x558
	.uleb128 0x13
	.ascii	"T0\000"
	.byte	0x5
	.2byte	0x54e
	.byte	0x12
	.4byte	0x7b
	.2byte	0x560
	.uleb128 0x13
	.ascii	"T1\000"
	.byte	0x5
	.2byte	0x54f
	.byte	0x12
	.4byte	0x7b
	.2byte	0x564
	.uleb128 0x13
	.ascii	"T2\000"
	.byte	0x5
	.2byte	0x550
	.byte	0x12
	.4byte	0x7b
	.2byte	0x568
	.uleb128 0x13
	.ascii	"T3\000"
	.byte	0x5
	.2byte	0x551
	.byte	0x12
	.4byte	0x7b
	.2byte	0x56c
	.uleb128 0x13
	.ascii	"T4\000"
	.byte	0x5
	.2byte	0x552
	.byte	0x12
	.4byte	0x7b
	.2byte	0x570
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xe6a
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0xe5a
	.uleb128 0x4
	.4byte	0xe6a
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xe84
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7e
	.byte	0
	.uleb128 0x5
	.4byte	0xe74
	.uleb128 0x4
	.4byte	0xe84
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x553
	.byte	0x3
	.4byte	0xcaf
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.2byte	0x6ec
	.byte	0x3
	.4byte	0xec0
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x6ed
	.byte	0x14
	.4byte	0x7b
	.uleb128 0x15
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x6ef
	.byte	0x14
	.4byte	0x7b
	.byte	0
	.uleb128 0x11
	.2byte	0x550
	.byte	0x5
	.2byte	0x6e6
	.byte	0x9
	.4byte	0xf86
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x6e7
	.byte	0x12
	.4byte	0xf9b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x6e8
	.byte	0x12
	.4byte	0x80
	.2byte	0x400
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x5
	.2byte	0x6e9
	.byte	0x12
	.4byte	0x742
	.2byte	0x404
	.uleb128 0x12
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x6ea
	.byte	0x12
	.4byte	0x7b
	.2byte	0x504
	.uleb128 0x16
	.4byte	0xe9b
	.2byte	0x508
	.uleb128 0x12
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x6f1
	.byte	0x12
	.4byte	0x7b
	.2byte	0x50c
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x6f2
	.byte	0x12
	.4byte	0x7b
	.2byte	0x510
	.uleb128 0x12
	.4byte	.LASF123
	.byte	0x5
	.2byte	0x6f4
	.byte	0x12
	.4byte	0x7b
	.2byte	0x514
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x6f5
	.byte	0x12
	.4byte	0xcaa
	.2byte	0x518
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0x5
	.2byte	0x6f6
	.byte	0x12
	.4byte	0x7b
	.2byte	0x540
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x6f7
	.byte	0x12
	.4byte	0x80
	.2byte	0x544
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0x5
	.2byte	0x6f8
	.byte	0x12
	.4byte	0x7b
	.2byte	0x548
	.uleb128 0x12
	.4byte	.LASF126
	.byte	0x5
	.2byte	0x6f9
	.byte	0x12
	.4byte	0x7b
	.2byte	0x54c
	.byte	0
	.uleb128 0xa
	.4byte	0x80
	.4byte	0xf96
	.uleb128 0xb
	.4byte	0x85
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0xf86
	.uleb128 0x4
	.4byte	0xf96
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0x5
	.2byte	0x6fa
	.byte	0x3
	.4byte	0xec0
	.uleb128 0x17
	.4byte	0x2d2
	.byte	0x3
	.byte	0x34
	.byte	0xe
	.uleb128 0x5
	.byte	0x3
	.4byte	SystemCoreClock
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x3
	.2byte	0x150
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF128
	.uleb128 0x18
	.4byte	.LASF130
	.byte	0x3
	.2byte	0x13e
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF131
	.byte	0x3
	.2byte	0x132
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF132
	.byte	0x3
	.2byte	0x127
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF133
	.byte	0x3
	.2byte	0x11c
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x10b
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0x3
	.2byte	0x100
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF136
	.byte	0x3
	.byte	0xef
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF137
	.byte	0x3
	.byte	0xe4
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF138
	.byte	0x3
	.byte	0xd3
	.byte	0xd
	.4byte	0xfd2
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF146
	.byte	0x3
	.byte	0x3c
	.byte	0x6
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10dc
	.uleb128 0x1b
	.4byte	0x1139
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x3
	.byte	0xaa
	.byte	0x9
	.uleb128 0x1b
	.4byte	0x1143
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x3
	.byte	0xab
	.byte	0x9
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF147
	.byte	0x3
	.byte	0x37
	.byte	0x6
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x6fe
	.byte	0x16
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1139
	.uleb128 0x1e
	.4byte	0x1139
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.2byte	0x700
	.byte	0x3
	.uleb128 0x1e
	.4byte	0x1139
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.2byte	0x705
	.byte	0x3
	.uleb128 0x1e
	.4byte	0x114d
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.2byte	0x709
	.byte	0x5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF139
	.byte	0x2
	.2byte	0x1ab
	.byte	0x35
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF140
	.byte	0x2
	.2byte	0x1a0
	.byte	0x35
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF141
	.byte	0x2
	.2byte	0x175
	.byte	0x35
	.byte	0x3
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x10c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1158
	.4byte	0xfad
	.ascii	"SystemCoreClock\000"
	.4byte	0xfbb
	.ascii	"errata_136\000"
	.4byte	0xfd9
	.ascii	"errata_108\000"
	.4byte	0xff0
	.ascii	"errata_66\000"
	.4byte	0x1007
	.ascii	"errata_57\000"
	.4byte	0x101e
	.ascii	"errata_37\000"
	.4byte	0x1035
	.ascii	"errata_36\000"
	.4byte	0x104c
	.ascii	"errata_32\000"
	.4byte	0x1063
	.ascii	"errata_31\000"
	.4byte	0x1079
	.ascii	"errata_16\000"
	.4byte	0x108f
	.ascii	"errata_12\000"
	.4byte	0x10a5
	.ascii	"SystemInit\000"
	.4byte	0x10dc
	.ascii	"SystemCoreClockUpdate\000"
	.4byte	0x10ee
	.ascii	"NVIC_SystemReset\000"
	.4byte	0x1139
	.ascii	"__DSB\000"
	.4byte	0x1143
	.ascii	"__ISB\000"
	.4byte	0x114d
	.ascii	"__NOP\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x1a3
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1158
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x3d
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x44
	.ascii	"short int\000"
	.4byte	0x4b
	.ascii	"short unsigned int\000"
	.4byte	0x68
	.ascii	"int\000"
	.4byte	0x52
	.ascii	"int32_t\000"
	.4byte	0x85
	.ascii	"unsigned int\000"
	.4byte	0x6f
	.ascii	"uint32_t\000"
	.4byte	0x8c
	.ascii	"long long int\000"
	.4byte	0x93
	.ascii	"long long unsigned int\000"
	.4byte	0x275
	.ascii	"SCB_Type\000"
	.4byte	0x2c5
	.ascii	"CoreDebug_Type\000"
	.4byte	0x34b
	.ascii	"FICR_INFO_Type\000"
	.4byte	0x42d
	.ascii	"FICR_TEMP_Type\000"
	.4byte	0x477
	.ascii	"FICR_NFC_Type\000"
	.4byte	0x4c1
	.ascii	"POWER_RAM_Type\000"
	.4byte	0x624
	.ascii	"NRF_FICR_Type\000"
	.4byte	0x75c
	.ascii	"NRF_UICR_Type\000"
	.4byte	0xa3d
	.ascii	"NRF_POWER_Type\000"
	.4byte	0xc88
	.ascii	"NRF_CLOCK_Type\000"
	.4byte	0xe8e
	.ascii	"NRF_TEMP_Type\000"
	.4byte	0xfa0
	.ascii	"NRF_NVMC_Type\000"
	.4byte	0xfd2
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB118
	.4byte	.LFE118
	.4byte	.LFB124
	.4byte	.LFE124
	.4byte	.LFB125
	.4byte	.LFE125
	.4byte	.LFB126
	.4byte	.LFE126
	.4byte	.LFB127
	.4byte	.LFE127
	.4byte	.LFB128
	.4byte	.LFE128
	.4byte	.LFB129
	.4byte	.LFE129
	.4byte	.LFB130
	.4byte	.LFE130
	.4byte	.LFB131
	.4byte	.LFE131
	.4byte	.LFB132
	.4byte	.LFE132
	.4byte	.LFB133
	.4byte	.LFE133
	.4byte	.LFB134
	.4byte	.LFE134
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF24:
	.ascii	"CPACR\000"
.LASF142:
	.ascii	"GNU C99 10.3.1 20210621 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mun"
	.ascii	"aligned-access -g2 -gpubnames -fomit-frame-pointer "
	.ascii	"-fno-dwarf2-cfi-asm -ffunction-sections -fdata-sect"
	.ascii	"ions -fshort-enums -fno-common\000"
.LASF127:
	.ascii	"NRF_NVMC_Type\000"
.LASF47:
	.ascii	"CODEPAGESIZE\000"
.LASF107:
	.ascii	"LFCLKSTAT\000"
.LASF44:
	.ascii	"POWERSET\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF29:
	.ascii	"DEMCR\000"
.LASF72:
	.ascii	"EVENTS_POFWARN\000"
.LASF94:
	.ascii	"TASKS_HFCLKSTOP\000"
.LASF17:
	.ascii	"DFSR\000"
.LASF108:
	.ascii	"LFCLKSRCCOPY\000"
.LASF125:
	.ascii	"IHIT\000"
.LASF140:
	.ascii	"__ISB\000"
.LASF130:
	.ascii	"errata_108\000"
.LASF138:
	.ascii	"errata_12\000"
.LASF137:
	.ascii	"errata_16\000"
.LASF120:
	.ascii	"CONFIG\000"
.LASF115:
	.ascii	"EVENTS_DATARDY\000"
.LASF45:
	.ascii	"POWERCLR\000"
.LASF6:
	.ascii	"uint32_t\000"
.LASF21:
	.ascii	"MMFR\000"
.LASF35:
	.ascii	"UNUSED0\000"
.LASF60:
	.ascii	"UNUSED1\000"
.LASF61:
	.ascii	"UNUSED2\000"
.LASF62:
	.ascii	"UNUSED3\000"
.LASF50:
	.ascii	"DEVICEID\000"
.LASF104:
	.ascii	"HFCLKRUN\000"
.LASF96:
	.ascii	"TASKS_LFCLKSTOP\000"
.LASF97:
	.ascii	"TASKS_CAL\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF81:
	.ascii	"RESERVED7\000"
.LASF133:
	.ascii	"errata_37\000"
.LASF136:
	.ascii	"errata_31\000"
.LASF135:
	.ascii	"errata_32\000"
.LASF134:
	.ascii	"errata_36\000"
.LASF122:
	.ascii	"ERASEPCR0\000"
.LASF117:
	.ascii	"ERASEPCR1\000"
.LASF118:
	.ascii	"ERASEPAGE\000"
.LASF32:
	.ascii	"VARIANT\000"
.LASF55:
	.ascii	"INFO\000"
.LASF68:
	.ascii	"NFCPINS\000"
.LASF148:
	.ascii	"NVIC_SystemReset\000"
.LASF10:
	.ascii	"CPUID\000"
.LASF95:
	.ascii	"TASKS_LFCLKSTART\000"
.LASF128:
	.ascii	"_Bool\000"
.LASF20:
	.ascii	"AFSR\000"
.LASF110:
	.ascii	"CTIV\000"
.LASF114:
	.ascii	"TASKS_STOP\000"
.LASF132:
	.ascii	"errata_57\000"
.LASF16:
	.ascii	"HFSR\000"
.LASF88:
	.ascii	"RAMONB\000"
.LASF37:
	.ascii	"FICR_TEMP_Type\000"
.LASF126:
	.ascii	"IMISS\000"
.LASF13:
	.ascii	"AIRCR\000"
.LASF73:
	.ascii	"EVENTS_SLEEPENTER\000"
.LASF93:
	.ascii	"TASKS_HFCLKSTART\000"
.LASF113:
	.ascii	"TASKS_START\000"
.LASF85:
	.ascii	"GPREGRET2\000"
.LASF74:
	.ascii	"EVENTS_SLEEPEXIT\000"
.LASF100:
	.ascii	"EVENTS_HFCLKSTARTED\000"
.LASF66:
	.ascii	"PSELRESET\000"
.LASF144:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\tag_anchor-1v\\ss_twr_init_int\\SES\000"
.LASF98:
	.ascii	"TASKS_CTSTART\000"
.LASF4:
	.ascii	"uint8_t\000"
.LASF131:
	.ascii	"errata_66\000"
.LASF116:
	.ascii	"NRF_TEMP_Type\000"
.LASF8:
	.ascii	"long long int\000"
.LASF77:
	.ascii	"RESETREAS\000"
.LASF99:
	.ascii	"TASKS_CTSTOP\000"
.LASF15:
	.ascii	"CFSR\000"
.LASF119:
	.ascii	"READY\000"
.LASF64:
	.ascii	"NRFHW\000"
.LASF129:
	.ascii	"errata_136\000"
.LASF63:
	.ascii	"NRFFW\000"
.LASF57:
	.ascii	"TEMP\000"
.LASF84:
	.ascii	"GPREGRET\000"
.LASF42:
	.ascii	"FICR_NFC_Type\000"
.LASF112:
	.ascii	"NRF_CLOCK_Type\000"
.LASF121:
	.ascii	"ERASEALL\000"
.LASF30:
	.ascii	"CoreDebug_Type\000"
.LASF123:
	.ascii	"ERASEUICR\000"
.LASF139:
	.ascii	"__DSB\000"
.LASF59:
	.ascii	"NRF_FICR_Type\000"
.LASF106:
	.ascii	"LFCLKRUN\000"
.LASF82:
	.ascii	"POFCON\000"
.LASF145:
	.ascii	"SystemCoreClock\000"
.LASF80:
	.ascii	"SYSTEMOFF\000"
.LASF18:
	.ascii	"MMFAR\000"
.LASF23:
	.ascii	"RESERVED0\000"
.LASF49:
	.ascii	"RESERVED1\000"
.LASF14:
	.ascii	"SHCSR\000"
.LASF54:
	.ascii	"RESERVED3\000"
.LASF56:
	.ascii	"RESERVED4\000"
.LASF58:
	.ascii	"RESERVED5\000"
.LASF79:
	.ascii	"RESERVED6\000"
.LASF2:
	.ascii	"short int\000"
.LASF83:
	.ascii	"RESERVED8\000"
.LASF87:
	.ascii	"RESERVED9\000"
.LASF124:
	.ascii	"ICACHECNF\000"
.LASF86:
	.ascii	"RAMON\000"
.LASF53:
	.ascii	"DEVICEADDR\000"
.LASF34:
	.ascii	"FLASH\000"
.LASF143:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\nRF5_SDK_14.2.0\\components\\toolchain"
	.ascii	"\\system_nrf52.c\000"
.LASF52:
	.ascii	"DEVICEADDRTYPE\000"
.LASF67:
	.ascii	"APPROTECT\000"
.LASF25:
	.ascii	"SCB_Type\000"
.LASF19:
	.ascii	"BFAR\000"
.LASF101:
	.ascii	"EVENTS_LFCLKSTARTED\000"
.LASF92:
	.ascii	"NRF_POWER_Type\000"
.LASF90:
	.ascii	"DCDCEN\000"
.LASF12:
	.ascii	"VTOR\000"
.LASF43:
	.ascii	"POWER\000"
.LASF48:
	.ascii	"CODESIZE\000"
.LASF46:
	.ascii	"POWER_RAM_Type\000"
.LASF11:
	.ascii	"ICSR\000"
.LASF78:
	.ascii	"RAMSTATUS\000"
.LASF5:
	.ascii	"int32_t\000"
.LASF109:
	.ascii	"LFCLKSRC\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF70:
	.ascii	"TASKS_CONSTLAT\000"
.LASF141:
	.ascii	"__NOP\000"
.LASF89:
	.ascii	"RESERVED10\000"
.LASF91:
	.ascii	"RESERVED11\000"
.LASF75:
	.ascii	"INTENSET\000"
.LASF65:
	.ascii	"CUSTOMER\000"
.LASF69:
	.ascii	"NRF_UICR_Type\000"
.LASF26:
	.ascii	"DHCSR\000"
.LASF105:
	.ascii	"HFCLKSTAT\000"
.LASF0:
	.ascii	"signed char\000"
.LASF33:
	.ascii	"PACKAGE\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF71:
	.ascii	"TASKS_LOWPWR\000"
.LASF111:
	.ascii	"TRACECONFIG\000"
.LASF36:
	.ascii	"FICR_INFO_Type\000"
.LASF22:
	.ascii	"ISAR\000"
.LASF51:
	.ascii	"RESERVED2\000"
.LASF103:
	.ascii	"EVENTS_CTTO\000"
.LASF27:
	.ascii	"DCRSR\000"
.LASF31:
	.ascii	"PART\000"
.LASF146:
	.ascii	"SystemInit\000"
.LASF76:
	.ascii	"INTENCLR\000"
.LASF147:
	.ascii	"SystemCoreClockUpdate\000"
.LASF28:
	.ascii	"DCRDR\000"
.LASF102:
	.ascii	"EVENTS_DONE\000"
.LASF38:
	.ascii	"TAGHEADER0\000"
.LASF39:
	.ascii	"TAGHEADER1\000"
.LASF40:
	.ascii	"TAGHEADER2\000"
.LASF41:
	.ascii	"TAGHEADER3\000"
	.ident	"GCC: (based on arm-10.3-2021.07 GCC) 10.3.1 20210621 (release)"
