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
	.file	"nrf_drv_common.c"
	.text
.Ltext0:
	.section	.text.NVIC_EnableIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_EnableIRQ, %function
NVIC_EnableIRQ:
.LFB108:
	.file 1 "../../../nRF5_SDK_14.2.0/components/toolchain\\cmsis\\include\\core_cm4.h"
	.loc 1 1627 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1628 97
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	.loc 1 1628 7
	ldr	r1, .L2
	.loc 1 1628 16
	ldrsb	r3, [sp, #7]
	.loc 1 1628 41
	lsrs	r3, r3, #5
	.loc 1 1628 67
	movs	r0, #1
	lsl	r2, r0, r2
	.loc 1 1628 50
	str	r2, [r1, r3, lsl #2]
	.loc 1 1629 1
	nop
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.L3:
	.align	2
.L2:
	.word	-536813312
.LFE108:
	.size	NVIC_EnableIRQ, .-NVIC_EnableIRQ
	.section	.text.NVIC_DisableIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_DisableIRQ, %function
NVIC_DisableIRQ:
.LFB109:
	.loc 1 1638 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1639 97
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	.loc 1 1639 7
	ldr	r1, .L5
	.loc 1 1639 16
	ldrsb	r3, [sp, #7]
	.loc 1 1639 41
	lsrs	r3, r3, #5
	.loc 1 1639 67
	movs	r0, #1
	lsl	r2, r0, r2
	.loc 1 1639 50
	adds	r3, r3, #32
	str	r2, [r1, r3, lsl #2]
	.loc 1 1640 1
	nop
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.L6:
	.align	2
.L5:
	.word	-536813312
.LFE109:
	.size	NVIC_DisableIRQ, .-NVIC_DisableIRQ
	.section	.text.NVIC_ClearPendingIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_ClearPendingIRQ, %function
NVIC_ClearPendingIRQ:
.LFB112:
	.loc 1 1673 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1674 97
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	.loc 1 1674 7
	ldr	r1, .L8
	.loc 1 1674 16
	ldrsb	r3, [sp, #7]
	.loc 1 1674 41
	lsrs	r3, r3, #5
	.loc 1 1674 67
	movs	r0, #1
	lsl	r2, r0, r2
	.loc 1 1674 50
	adds	r3, r3, #96
	str	r2, [r1, r3, lsl #2]
	.loc 1 1675 1
	nop
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.L9:
	.align	2
.L8:
	.word	-536813312
.LFE112:
	.size	NVIC_ClearPendingIRQ, .-NVIC_ClearPendingIRQ
	.section	.text.NVIC_SetPriority,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_SetPriority, %function
NVIC_SetPriority:
.LFB114:
	.loc 1 1699 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 1 1700 6
	ldrsb	r3, [sp, #7]
	cmp	r3, #0
	bge	.L11
	.loc 1 1702 57
	ldr	r3, [sp]
	uxtb	r2, r3
	.loc 1 1702 8
	ldr	r1, .L14
	.loc 1 1702 41
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r3, r3, #15
	.loc 1 1702 49
	subs	r3, r3, #4
	.loc 1 1702 57
	lsls	r2, r2, #5
	uxtb	r2, r2
	.loc 1 1702 55
	add	r3, r3, r1
	strb	r2, [r3, #24]
	.loc 1 1708 1
	b	.L13
.L11:
	.loc 1 1706 57
	ldr	r3, [sp]
	uxtb	r2, r3
	.loc 1 1706 9
	ldr	r1, .L14+4
	.loc 1 1706 15
	ldrsb	r3, [sp, #7]
	.loc 1 1706 57
	lsls	r2, r2, #5
	uxtb	r2, r2
	.loc 1 1706 55
	add	r3, r3, r1
	strb	r2, [r3, #768]
.L13:
	.loc 1 1708 1
	nop
	add	sp, sp, #8
.LCFI7:
	@ sp needed
	bx	lr
.L15:
	.align	2
.L14:
	.word	-536810240
	.word	-536813312
.LFE114:
	.size	NVIC_SetPriority, .-NVIC_SetPriority
	.section	.text.nrf_drv_common_irq_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_irq_disable, %function
nrf_drv_common_irq_disable:
.LFB141:
	.file 2 "D:\\Genadi\\dwm1001-examples-master\\examples\\version_control\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\common\\nrf_drv_common.h"
	.loc 2 302 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI8:
	sub	sp, sp, #12
.LCFI9:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 303 5
	ldrsb	r3, [sp, #7]
	mov	r0, r3
	bl	NVIC_DisableIRQ
	.loc 2 304 1
	nop
	add	sp, sp, #12
.LCFI10:
	@ sp needed
	ldr	pc, [sp], #4
.LFE141:
	.size	nrf_drv_common_irq_disable, .-nrf_drv_common_irq_disable
	.section	.text.nrf_drv_common_clock_irq_disable,"ax",%progbits
	.align	1
	.global	nrf_drv_common_clock_irq_disable
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_clock_irq_disable, %function
nrf_drv_common_clock_irq_disable:
.LFB147:
	.file 3 "D:\\Genadi\\dwm1001-examples-master\\examples\\version_control\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\common\\nrf_drv_common.c"
	.loc 3 268 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI11:
	.loc 3 273 9
	movs	r0, #0
	bl	nrf_drv_common_irq_disable
	.loc 3 275 1
	nop
	pop	{r3, pc}
.LFE147:
	.size	nrf_drv_common_clock_irq_disable, .-nrf_drv_common_clock_irq_disable
	.section	.text.nrf_drv_common_irq_enable,"ax",%progbits
	.align	1
	.global	nrf_drv_common_irq_enable
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_irq_enable, %function
nrf_drv_common_irq_enable:
.LFB148:
	.loc 3 291 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI12:
	sub	sp, sp, #12
.LCFI13:
	mov	r3, r0
	mov	r2, r1
	strb	r3, [sp, #7]
	mov	r3, r2
	strb	r3, [sp, #6]
	.loc 3 294 5
	ldrb	r2, [sp, #6]	@ zero_extendqisi2
	ldrsb	r3, [sp, #7]
	mov	r1, r2
	mov	r0, r3
	bl	NVIC_SetPriority
	.loc 3 295 5
	ldrsb	r3, [sp, #7]
	mov	r0, r3
	bl	NVIC_ClearPendingIRQ
	.loc 3 296 5
	ldrsb	r3, [sp, #7]
	mov	r0, r3
	bl	NVIC_EnableIRQ
	.loc 3 297 1
	nop
	add	sp, sp, #12
.LCFI14:
	@ sp needed
	ldr	pc, [sp], #4
.LFE148:
	.size	nrf_drv_common_irq_enable, .-nrf_drv_common_irq_enable
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
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI0-.LFB108
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI2-.LFB109
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI4-.LFB112
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI6-.LFB114
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI8-.LFB141
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI11-.LFB147
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI12-.LFB148
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
	.text
.Letext0:
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.64/include/stdint.h"
	.file 5 "../../../nRF5_SDK_14.2.0/components/device/nrf52.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x5e5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0xc
	.4byte	.LASF97
	.4byte	.LASF98
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x4
	.byte	0x2a
	.byte	0x1c
	.4byte	0x41
	.uleb128 0x5
	.4byte	0x5d
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x30
	.byte	0x1c
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x37
	.byte	0x1c
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x8d
	.uleb128 0x6
	.4byte	0x99
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x5
	.byte	0x1
	.4byte	0x56
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.4byte	0x1da
	.uleb128 0x8
	.4byte	.LASF14
	.sleb128 -15
	.uleb128 0x8
	.4byte	.LASF15
	.sleb128 -14
	.uleb128 0x8
	.4byte	.LASF16
	.sleb128 -13
	.uleb128 0x8
	.4byte	.LASF17
	.sleb128 -12
	.uleb128 0x8
	.4byte	.LASF18
	.sleb128 -11
	.uleb128 0x8
	.4byte	.LASF19
	.sleb128 -10
	.uleb128 0x8
	.4byte	.LASF20
	.sleb128 -5
	.uleb128 0x8
	.4byte	.LASF21
	.sleb128 -4
	.uleb128 0x8
	.4byte	.LASF22
	.sleb128 -2
	.uleb128 0x8
	.4byte	.LASF23
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x26
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x5
	.byte	0x7e
	.byte	0x3
	.4byte	0xb1
	.uleb128 0xa
	.2byte	0xe04
	.byte	0x1
	.2byte	0x1c3
	.byte	0x9
	.4byte	0x2b0
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x1c5
	.byte	0x12
	.4byte	0x2c0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1c6
	.byte	0x12
	.4byte	0x2c5
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1c7
	.byte	0x12
	.4byte	0x2c0
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1c8
	.byte	0x12
	.4byte	0x2c5
	.byte	0xa0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x1c9
	.byte	0x12
	.4byte	0x2c0
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1ca
	.byte	0x12
	.4byte	0x2c5
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1cb
	.byte	0x12
	.4byte	0x2c0
	.2byte	0x180
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1cc
	.byte	0x12
	.4byte	0x2c5
	.2byte	0x1a0
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1cd
	.byte	0x12
	.4byte	0x2c0
	.2byte	0x200
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1ce
	.byte	0x12
	.4byte	0x2d5
	.2byte	0x220
	.uleb128 0xd
	.ascii	"IP\000"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x12
	.4byte	0x2f5
	.2byte	0x300
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1d0
	.byte	0x12
	.4byte	0x2fa
	.2byte	0x3f0
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1d1
	.byte	0x12
	.4byte	0x99
	.2byte	0xe00
	.byte	0
	.uleb128 0xe
	.4byte	0x99
	.4byte	0x2c0
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x2b0
	.uleb128 0xe
	.4byte	0x8d
	.4byte	0x2d5
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	0x8d
	.4byte	0x2e5
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x37
	.byte	0
	.uleb128 0xe
	.4byte	0x69
	.4byte	0x2f5
	.uleb128 0xf
	.4byte	0x3a
	.byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	0x2e5
	.uleb128 0xe
	.4byte	0x8d
	.4byte	0x30b
	.uleb128 0x10
	.4byte	0x3a
	.2byte	0x283
	.byte	0
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1d2
	.byte	0x4
	.4byte	0x1e6
	.uleb128 0x12
	.byte	0x8c
	.byte	0x1
	.2byte	0x1e5
	.byte	0x9
	.4byte	0x449
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1e7
	.byte	0x12
	.4byte	0x9e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x1e8
	.byte	0x12
	.4byte	0x99
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1e9
	.byte	0x12
	.4byte	0x99
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x1ea
	.byte	0x12
	.4byte	0x99
	.byte	0xc
	.uleb128 0x13
	.ascii	"SCR\000"
	.byte	0x1
	.2byte	0x1eb
	.byte	0x12
	.4byte	0x99
	.byte	0x10
	.uleb128 0x13
	.ascii	"CCR\000"
	.byte	0x1
	.2byte	0x1ec
	.byte	0x12
	.4byte	0x99
	.byte	0x14
	.uleb128 0x13
	.ascii	"SHP\000"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x12
	.4byte	0x459
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1ee
	.byte	0x12
	.4byte	0x99
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x1ef
	.byte	0x12
	.4byte	0x99
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x1f0
	.byte	0x12
	.4byte	0x99
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x1f1
	.byte	0x12
	.4byte	0x99
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x1f2
	.byte	0x12
	.4byte	0x99
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x1f3
	.byte	0x12
	.4byte	0x99
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x1f4
	.byte	0x12
	.4byte	0x99
	.byte	0x3c
	.uleb128 0x13
	.ascii	"PFR\000"
	.byte	0x1
	.2byte	0x1f5
	.byte	0x12
	.4byte	0x473
	.byte	0x40
	.uleb128 0x13
	.ascii	"DFR\000"
	.byte	0x1
	.2byte	0x1f6
	.byte	0x12
	.4byte	0x9e
	.byte	0x48
	.uleb128 0x13
	.ascii	"ADR\000"
	.byte	0x1
	.2byte	0x1f7
	.byte	0x12
	.4byte	0x9e
	.byte	0x4c
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x1f8
	.byte	0x12
	.4byte	0x48d
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x1f9
	.byte	0x12
	.4byte	0x4a7
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1fa
	.byte	0x12
	.4byte	0x4ac
	.byte	0x74
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x1fb
	.byte	0x12
	.4byte	0x99
	.byte	0x88
	.byte	0
	.uleb128 0xe
	.4byte	0x69
	.4byte	0x459
	.uleb128 0xf
	.4byte	0x3a
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x449
	.uleb128 0xe
	.4byte	0x9e
	.4byte	0x46e
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x45e
	.uleb128 0x5
	.4byte	0x46e
	.uleb128 0xe
	.4byte	0x9e
	.4byte	0x488
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x478
	.uleb128 0x5
	.4byte	0x488
	.uleb128 0xe
	.4byte	0x9e
	.4byte	0x4a2
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x492
	.uleb128 0x5
	.4byte	0x4a2
	.uleb128 0xe
	.4byte	0x8d
	.4byte	0x4bc
	.uleb128 0xf
	.4byte	0x3a
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x1fc
	.byte	0x3
	.4byte	0x318
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x122
	.byte	0x6
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x501
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x122
	.byte	0x2a
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x3
	.2byte	0x122
	.byte	0x38
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x3
	.2byte	0x10b
	.byte	0x6
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF92
	.byte	0x2
	.2byte	0x12d
	.byte	0x16
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53c
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x2
	.2byte	0x12d
	.byte	0x3b
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x18
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x6a2
	.byte	0x16
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x574
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x6a2
	.byte	0x31
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x15
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x6a2
	.byte	0x40
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x688
	.byte	0x16
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59c
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x688
	.byte	0x35
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x665
	.byte	0x16
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c4
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x665
	.byte	0x30
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x65a
	.byte	0x16
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x65a
	.byte	0x2f
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x410
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5e9
	.4byte	0xbf
	.ascii	"Reset_IRQn\000"
	.4byte	0xc5
	.ascii	"NonMaskableInt_IRQn\000"
	.4byte	0xcb
	.ascii	"HardFault_IRQn\000"
	.4byte	0xd1
	.ascii	"MemoryManagement_IRQn\000"
	.4byte	0xd7
	.ascii	"BusFault_IRQn\000"
	.4byte	0xdd
	.ascii	"UsageFault_IRQn\000"
	.4byte	0xe3
	.ascii	"SVCall_IRQn\000"
	.4byte	0xe9
	.ascii	"DebugMonitor_IRQn\000"
	.4byte	0xef
	.ascii	"PendSV_IRQn\000"
	.4byte	0xf5
	.ascii	"SysTick_IRQn\000"
	.4byte	0xfb
	.ascii	"POWER_CLOCK_IRQn\000"
	.4byte	0x101
	.ascii	"RADIO_IRQn\000"
	.4byte	0x107
	.ascii	"UARTE0_UART0_IRQn\000"
	.4byte	0x10d
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
	.4byte	0x113
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
	.4byte	0x119
	.ascii	"NFCT_IRQn\000"
	.4byte	0x11f
	.ascii	"GPIOTE_IRQn\000"
	.4byte	0x125
	.ascii	"SAADC_IRQn\000"
	.4byte	0x12b
	.ascii	"TIMER0_IRQn\000"
	.4byte	0x131
	.ascii	"TIMER1_IRQn\000"
	.4byte	0x137
	.ascii	"TIMER2_IRQn\000"
	.4byte	0x13d
	.ascii	"RTC0_IRQn\000"
	.4byte	0x143
	.ascii	"TEMP_IRQn\000"
	.4byte	0x149
	.ascii	"RNG_IRQn\000"
	.4byte	0x14f
	.ascii	"ECB_IRQn\000"
	.4byte	0x155
	.ascii	"CCM_AAR_IRQn\000"
	.4byte	0x15b
	.ascii	"WDT_IRQn\000"
	.4byte	0x161
	.ascii	"RTC1_IRQn\000"
	.4byte	0x167
	.ascii	"QDEC_IRQn\000"
	.4byte	0x16d
	.ascii	"COMP_LPCOMP_IRQn\000"
	.4byte	0x173
	.ascii	"SWI0_EGU0_IRQn\000"
	.4byte	0x179
	.ascii	"SWI1_EGU1_IRQn\000"
	.4byte	0x17f
	.ascii	"SWI2_EGU2_IRQn\000"
	.4byte	0x185
	.ascii	"SWI3_EGU3_IRQn\000"
	.4byte	0x18b
	.ascii	"SWI4_EGU4_IRQn\000"
	.4byte	0x191
	.ascii	"SWI5_EGU5_IRQn\000"
	.4byte	0x197
	.ascii	"TIMER3_IRQn\000"
	.4byte	0x19d
	.ascii	"TIMER4_IRQn\000"
	.4byte	0x1a3
	.ascii	"PWM0_IRQn\000"
	.4byte	0x1a9
	.ascii	"PDM_IRQn\000"
	.4byte	0x1af
	.ascii	"MWU_IRQn\000"
	.4byte	0x1b5
	.ascii	"PWM1_IRQn\000"
	.4byte	0x1bb
	.ascii	"PWM2_IRQn\000"
	.4byte	0x1c1
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
	.4byte	0x1c7
	.ascii	"RTC2_IRQn\000"
	.4byte	0x1cd
	.ascii	"I2S_IRQn\000"
	.4byte	0x1d3
	.ascii	"FPU_IRQn\000"
	.4byte	0x4c9
	.ascii	"nrf_drv_common_irq_enable\000"
	.4byte	0x501
	.ascii	"nrf_drv_common_clock_irq_disable\000"
	.4byte	0x514
	.ascii	"nrf_drv_common_irq_disable\000"
	.4byte	0x53c
	.ascii	"NVIC_SetPriority\000"
	.4byte	0x574
	.ascii	"NVIC_ClearPendingIRQ\000"
	.4byte	0x59c
	.ascii	"NVIC_DisableIRQ\000"
	.4byte	0x5c4
	.ascii	"NVIC_EnableIRQ\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x11c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5e9
	.4byte	0x25
	.ascii	"int\000"
	.4byte	0x2c
	.ascii	"long int\000"
	.4byte	0x33
	.ascii	"char\000"
	.4byte	0x3a
	.ascii	"unsigned int\000"
	.4byte	0x41
	.ascii	"unsigned char\000"
	.4byte	0x48
	.ascii	"short unsigned int\000"
	.4byte	0x4f
	.ascii	"long double\000"
	.4byte	0x56
	.ascii	"signed char\000"
	.4byte	0x5d
	.ascii	"uint8_t\000"
	.4byte	0x6e
	.ascii	"short int\000"
	.4byte	0x75
	.ascii	"uint16_t\000"
	.4byte	0x81
	.ascii	"int32_t\000"
	.4byte	0x8d
	.ascii	"uint32_t\000"
	.4byte	0xa3
	.ascii	"long long int\000"
	.4byte	0xaa
	.ascii	"long long unsigned int\000"
	.4byte	0x1da
	.ascii	"IRQn_Type\000"
	.4byte	0x30b
	.ascii	"NVIC_Type\000"
	.4byte	0x4bc
	.ascii	"SCB_Type\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF11:
	.ascii	"uint32_t\000"
.LASF70:
	.ascii	"IABR\000"
.LASF46:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF23:
	.ascii	"SysTick_IRQn\000"
.LASF50:
	.ascii	"TIMER3_IRQn\000"
.LASF29:
	.ascii	"NFCT_IRQn\000"
.LASF91:
	.ascii	"priority\000"
.LASF100:
	.ascii	"nrf_drv_common_clock_irq_disable\000"
.LASF83:
	.ascii	"MMFAR\000"
.LASF7:
	.ascii	"short int\000"
.LASF45:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF57:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF59:
	.ascii	"I2S_IRQn\000"
.LASF32:
	.ascii	"TIMER0_IRQn\000"
.LASF21:
	.ascii	"DebugMonitor_IRQn\000"
.LASF16:
	.ascii	"HardFault_IRQn\000"
.LASF90:
	.ascii	"IRQn\000"
.LASF75:
	.ascii	"CPUID\000"
.LASF49:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF93:
	.ascii	"NVIC_SetPriority\000"
.LASF71:
	.ascii	"RESERVED4\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF92:
	.ascii	"nrf_drv_common_irq_disable\000"
.LASF89:
	.ascii	"SCB_Type\000"
.LASF25:
	.ascii	"RADIO_IRQn\000"
.LASF41:
	.ascii	"RTC1_IRQn\000"
.LASF28:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF73:
	.ascii	"STIR\000"
.LASF19:
	.ascii	"UsageFault_IRQn\000"
.LASF35:
	.ascii	"RTC0_IRQn\000"
.LASF34:
	.ascii	"TIMER2_IRQn\000"
.LASF97:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\nRF5_SDK_14.2.0\\components\\drivers_n"
	.ascii	"rf\\common\\nrf_drv_common.c\000"
.LASF48:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF52:
	.ascii	"PWM0_IRQn\000"
.LASF5:
	.ascii	"long double\000"
.LASF76:
	.ascii	"ICSR\000"
.LASF65:
	.ascii	"RSERVED1\000"
.LASF12:
	.ascii	"long long int\000"
.LASF53:
	.ascii	"PDM_IRQn\000"
.LASF84:
	.ascii	"BFAR\000"
.LASF60:
	.ascii	"FPU_IRQn\000"
.LASF0:
	.ascii	"long int\000"
.LASF14:
	.ascii	"Reset_IRQn\000"
.LASF36:
	.ascii	"TEMP_IRQn\000"
.LASF80:
	.ascii	"CFSR\000"
.LASF101:
	.ascii	"NVIC_EnableIRQ\000"
.LASF98:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\tag_anchor-1v\\ss_twr_init_resp_Side\\"
	.ascii	"SES\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF78:
	.ascii	"AIRCR\000"
.LASF31:
	.ascii	"SAADC_IRQn\000"
.LASF61:
	.ascii	"IRQn_Type\000"
.LASF74:
	.ascii	"NVIC_Type\000"
.LASF68:
	.ascii	"ICPR\000"
.LASF6:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF79:
	.ascii	"SHCSR\000"
.LASF33:
	.ascii	"TIMER1_IRQn\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF54:
	.ascii	"MWU_IRQn\000"
.LASF18:
	.ascii	"BusFault_IRQn\000"
.LASF64:
	.ascii	"ICER\000"
.LASF20:
	.ascii	"SVCall_IRQn\000"
.LASF26:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF38:
	.ascii	"ECB_IRQn\000"
.LASF30:
	.ascii	"GPIOTE_IRQn\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF56:
	.ascii	"PWM2_IRQn\000"
.LASF95:
	.ascii	"NVIC_DisableIRQ\000"
.LASF1:
	.ascii	"char\000"
.LASF77:
	.ascii	"VTOR\000"
.LASF10:
	.ascii	"int32_t\000"
.LASF87:
	.ascii	"ISAR\000"
.LASF66:
	.ascii	"ISPR\000"
.LASF82:
	.ascii	"DFSR\000"
.LASF43:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF40:
	.ascii	"WDT_IRQn\000"
.LASF94:
	.ascii	"NVIC_ClearPendingIRQ\000"
.LASF81:
	.ascii	"HFSR\000"
.LASF62:
	.ascii	"ISER\000"
.LASF44:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF86:
	.ascii	"MMFR\000"
.LASF63:
	.ascii	"RESERVED0\000"
.LASF27:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF67:
	.ascii	"RESERVED2\000"
.LASF69:
	.ascii	"RESERVED3\000"
.LASF58:
	.ascii	"RTC2_IRQn\000"
.LASF72:
	.ascii	"RESERVED5\000"
.LASF99:
	.ascii	"nrf_drv_common_irq_enable\000"
.LASF17:
	.ascii	"MemoryManagement_IRQn\000"
.LASF24:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF51:
	.ascii	"TIMER4_IRQn\000"
.LASF42:
	.ascii	"QDEC_IRQn\000"
.LASF15:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF39:
	.ascii	"CCM_AAR_IRQn\000"
.LASF85:
	.ascii	"AFSR\000"
.LASF47:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF96:
	.ascii	"GNU C99 10.3.1 20210621 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mun"
	.ascii	"aligned-access -g2 -gpubnames -fomit-frame-pointer "
	.ascii	"-fno-dwarf2-cfi-asm -ffunction-sections -fdata-sect"
	.ascii	"ions -fshort-enums -fno-common\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF88:
	.ascii	"CPACR\000"
.LASF22:
	.ascii	"PendSV_IRQn\000"
.LASF55:
	.ascii	"PWM1_IRQn\000"
.LASF37:
	.ascii	"RNG_IRQn\000"
	.ident	"GCC: (based on arm-10.3-2021.07 GCC) 10.3.1 20210621 (release)"
