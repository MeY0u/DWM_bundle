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
	.file	"nrf_drv_spi.c"
	.text
.Ltext0:
	.section	.text.NVIC_DisableIRQ,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	NVIC_DisableIRQ, %function
NVIC_DisableIRQ:
.LFB110:
	.file 1 "../../../nRF5_SDK_14.2.0/components/toolchain\\cmsis\\include\\core_cm4.h"
	.loc 1 1638 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 1639 97
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r2, r3, #31
	.loc 1 1639 7
	ldr	r1, .L2
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
.LCFI1:
	@ sp needed
	bx	lr
.L3:
	.align	2
.L2:
	.word	-536813312
.LFE110:
	.size	NVIC_DisableIRQ, .-NVIC_DisableIRQ
	.section	.text.nrf_spi_event_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_event_clear, %function
nrf_spi_event_clear:
.LFB140:
	.file 2 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/hal/nrf_spi.h"
	.loc 2 260 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI2:
	str	r0, [sp, #4]
	mov	r3, r1
	strh	r3, [sp, #2]	@ movhi
	.loc 2 261 48
	ldrh	r3, [sp, #2]
	.loc 2 261 7
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 2 261 70
	movs	r2, #0
	str	r2, [r3]
	.loc 2 263 74
	ldrh	r3, [sp, #2]
	.loc 2 263 33
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 2 263 31
	ldr	r3, [r3]
	.loc 2 263 23
	str	r3, [sp, #12]
	.loc 2 264 5
	ldr	r3, [sp, #12]
	.loc 2 266 1
	nop
	add	sp, sp, #16
.LCFI3:
	@ sp needed
	bx	lr
.LFE140:
	.size	nrf_spi_event_clear, .-nrf_spi_event_clear
	.section	.text.nrf_spi_event_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_event_check, %function
nrf_spi_event_check:
.LFB141:
	.loc 2 270 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	str	r0, [sp, #4]
	mov	r3, r1
	strh	r3, [sp, #2]	@ movhi
	.loc 2 271 60
	ldrh	r3, [sp, #2]
	.loc 2 271 19
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 2 271 18
	ldr	r3, [r3]
	.loc 2 271 12
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 2 272 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.LFE141:
	.size	nrf_spi_event_check, .-nrf_spi_event_check
	.section	.text.nrf_spi_int_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_int_enable, %function
nrf_spi_int_enable:
.LFB143:
	.loc 2 282 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 283 21
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #772]
	.loc 2 284 1
	nop
	add	sp, sp, #8
.LCFI7:
	@ sp needed
	bx	lr
.LFE143:
	.size	nrf_spi_int_enable, .-nrf_spi_int_enable
	.section	.text.nrf_spi_int_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_int_disable, %function
nrf_spi_int_disable:
.LFB144:
	.loc 2 288 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 289 21
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #776]
	.loc 2 290 1
	nop
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	bx	lr
.LFE144:
	.size	nrf_spi_int_disable, .-nrf_spi_int_disable
	.section	.text.nrf_spi_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_enable, %function
nrf_spi_enable:
.LFB146:
	.loc 2 299 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	str	r0, [sp, #4]
	.loc 2 300 19
	ldr	r3, [sp, #4]
	movs	r2, #1
	str	r2, [r3, #1280]
	.loc 2 301 1
	nop
	add	sp, sp, #8
.LCFI11:
	@ sp needed
	bx	lr
.LFE146:
	.size	nrf_spi_enable, .-nrf_spi_enable
	.section	.text.nrf_spi_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_disable, %function
nrf_spi_disable:
.LFB147:
	.loc 2 304 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI12:
	str	r0, [sp, #4]
	.loc 2 305 19
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #1280]
	.loc 2 306 1
	nop
	add	sp, sp, #8
.LCFI13:
	@ sp needed
	bx	lr
.LFE147:
	.size	nrf_spi_disable, .-nrf_spi_disable
	.section	.text.nrf_spi_pins_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_pins_set, %function
nrf_spi_pins_set:
.LFB148:
	.loc 2 312 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI14:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 2 313 21
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #8]
	str	r2, [r3, #1288]
	.loc 2 314 21
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	str	r2, [r3, #1292]
	.loc 2 315 21
	ldr	r3, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r3, #1296]
	.loc 2 316 1
	nop
	add	sp, sp, #16
.LCFI15:
	@ sp needed
	bx	lr
.LFE148:
	.size	nrf_spi_pins_set, .-nrf_spi_pins_set
	.section	.text.nrf_spi_txd_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_txd_set, %function
nrf_spi_txd_set:
.LFB149:
	.loc 2 319 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI16:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 320 16
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	ldr	r3, [sp, #4]
	str	r2, [r3, #1308]
	.loc 2 321 1
	nop
	add	sp, sp, #8
.LCFI17:
	@ sp needed
	bx	lr
.LFE149:
	.size	nrf_spi_txd_set, .-nrf_spi_txd_set
	.section	.text.nrf_spi_rxd_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_rxd_get, %function
nrf_spi_rxd_get:
.LFB150:
	.loc 2 324 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI18:
	str	r0, [sp, #4]
	.loc 2 325 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1304]
	uxtb	r3, r3
	.loc 2 326 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI19:
	@ sp needed
	bx	lr
.LFE150:
	.size	nrf_spi_rxd_get, .-nrf_spi_rxd_get
	.section	.text.nrf_spi_frequency_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_frequency_set, %function
nrf_spi_frequency_set:
.LFB151:
	.loc 2 330 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI20:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 331 22
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
	str	r2, [r3, #1316]
	.loc 2 332 1
	nop
	add	sp, sp, #8
.LCFI21:
	@ sp needed
	bx	lr
.LFE151:
	.size	nrf_spi_frequency_set, .-nrf_spi_frequency_set
	.section	.text.nrf_spi_configure,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_spi_configure, %function
nrf_spi_configure:
.LFB152:
	.loc 2 337 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI22:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	mov	r3, r2
	strb	r3, [sp, #2]
	.loc 2 339 35
	ldrb	r3, [sp, #2]	@ zero_extendqisi2
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 2 338 14
	str	r3, [sp, #12]
	.loc 2 340 5
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	cmp	r3, #3
	beq	.L17
	cmp	r3, #3
	bgt	.L22
	cmp	r3, #1
	beq	.L19
	cmp	r3, #2
	beq	.L20
	.loc 2 346 9
	b	.L22
.L19:
	.loc 2 349 16
	ldr	r3, [sp, #12]
	orr	r3, r3, #2
	str	r3, [sp, #12]
	.loc 2 351 9
	b	.L21
.L20:
	.loc 2 354 16
	ldr	r3, [sp, #12]
	orr	r3, r3, #4
	str	r3, [sp, #12]
	.loc 2 356 9
	b	.L21
.L17:
	.loc 2 359 16
	ldr	r3, [sp, #12]
	orr	r3, r3, #6
	str	r3, [sp, #12]
	.loc 2 361 9
	b	.L21
.L22:
	.loc 2 346 9
	nop
.L21:
	.loc 2 363 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [r3, #1364]
	.loc 2 364 1
	nop
	add	sp, sp, #16
.LCFI23:
	@ sp needed
	bx	lr
.LFE152:
	.size	nrf_spi_configure, .-nrf_spi_configure
	.section	.text.nrf_drv_common_irq_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_irq_disable, %function
nrf_drv_common_irq_disable:
.LFB177:
	.file 3 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/common/nrf_drv_common.h"
	.loc 3 302 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI24:
	sub	sp, sp, #12
.LCFI25:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 303 5
	ldrsb	r3, [sp, #7]
	mov	r0, r3
	bl	NVIC_DisableIRQ
	.loc 3 304 1
	nop
	add	sp, sp, #12
.LCFI26:
	@ sp needed
	ldr	pc, [sp], #4
.LFE177:
	.size	nrf_drv_common_irq_disable, .-nrf_drv_common_irq_disable
	.section	.text.nrf_gpio_pin_port_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_port_decode, %function
nrf_gpio_pin_port_decode:
.LFB183:
	.file 4 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/hal/nrf_gpio.h"
	.loc 4 463 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI27:
	str	r0, [sp, #4]
	.loc 4 467 12
	mov	r3, #1342177280
	.loc 4 479 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI28:
	@ sp needed
	bx	lr
.LFE183:
	.size	nrf_gpio_pin_port_decode, .-nrf_gpio_pin_port_decode
	.section	.text.nrf_gpio_cfg,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_cfg, %function
nrf_gpio_cfg:
.LFB186:
	.loc 4 511 1
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI29:
	sub	sp, sp, #20
.LCFI30:
	str	r0, [sp, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, r0
	strb	r3, [sp, #3]
	mov	r3, r1
	strb	r3, [sp, #2]
	mov	r3, r2
	strb	r3, [sp, #1]
	.loc 4 512 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 4 514 47
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 4 515 35
	ldrb	r3, [sp, #2]	@ zero_extendqisi2
	.loc 4 515 51
	lsls	r3, r3, #1
	.loc 4 515 32
	orrs	r2, r2, r3
	.loc 4 516 35
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	.loc 4 516 50
	lsls	r3, r3, #2
	.loc 4 516 32
	orrs	r2, r2, r3
	.loc 4 517 35
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	.loc 4 517 51
	lsls	r3, r3, #8
	.loc 4 517 32
	orr	r1, r2, r3
	.loc 4 518 35
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
	.loc 4 518 51
	lsls	r3, r3, #16
	.loc 4 514 17
	ldr	r2, [sp, #4]
	.loc 4 518 32
	orrs	r1, r1, r3
	.loc 4 514 30
	ldr	r3, [sp, #12]
	add	r2, r2, #448
	str	r1, [r3, r2, lsl #2]
	.loc 4 519 1
	nop
	add	sp, sp, #20
.LCFI31:
	@ sp needed
	ldr	pc, [sp], #4
.LFE186:
	.size	nrf_gpio_cfg, .-nrf_gpio_cfg
	.section	.text.nrf_gpio_cfg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_cfg_output, %function
nrf_gpio_cfg_output:
.LFB187:
	.loc 4 523 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI32:
	sub	sp, sp, #20
.LCFI33:
	str	r0, [sp, #12]
	.loc 4 524 5
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r1, #1
	ldr	r0, [sp, #12]
	bl	nrf_gpio_cfg
	.loc 4 531 1
	nop
	add	sp, sp, #20
.LCFI34:
	@ sp needed
	ldr	pc, [sp], #4
.LFE187:
	.size	nrf_gpio_cfg_output, .-nrf_gpio_cfg_output
	.section	.text.nrf_gpio_cfg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_cfg_input, %function
nrf_gpio_cfg_input:
.LFB188:
	.loc 4 535 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI35:
	sub	sp, sp, #20
.LCFI36:
	str	r0, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #11]
	.loc 4 536 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	movs	r2, #0
	str	r2, [sp, #4]
	movs	r2, #0
	str	r2, [sp]
	movs	r2, #0
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	nrf_gpio_cfg
	.loc 4 543 1
	nop
	add	sp, sp, #20
.LCFI37:
	@ sp needed
	ldr	pc, [sp], #4
.LFE188:
	.size	nrf_gpio_cfg_input, .-nrf_gpio_cfg_input
	.section	.text.nrf_gpio_pin_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_set, %function
nrf_gpio_pin_set:
.LFB195:
	.loc 4 623 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI38:
	sub	sp, sp, #20
.LCFI39:
	str	r0, [sp, #4]
	.loc 4 624 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 4 626 5
	ldr	r3, [sp, #4]
	.loc 4 626 36
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 4 626 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_set
	.loc 4 627 1
	nop
	add	sp, sp, #20
.LCFI40:
	@ sp needed
	ldr	pc, [sp], #4
.LFE195:
	.size	nrf_gpio_pin_set, .-nrf_gpio_pin_set
	.section	.text.nrf_gpio_pin_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_pin_clear, %function
nrf_gpio_pin_clear:
.LFB196:
	.loc 4 631 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI41:
	sub	sp, sp, #20
.LCFI42:
	str	r0, [sp, #4]
	.loc 4 632 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 4 634 5
	ldr	r3, [sp, #4]
	.loc 4 634 38
	movs	r2, #1
	lsl	r3, r2, r3
	.loc 4 634 5
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_clear
	.loc 4 635 1
	nop
	add	sp, sp, #20
.LCFI43:
	@ sp needed
	ldr	pc, [sp], #4
.LFE196:
	.size	nrf_gpio_pin_clear, .-nrf_gpio_pin_clear
	.section	.text.nrf_gpio_port_out_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_port_out_set, %function
nrf_gpio_port_out_set:
.LFB209:
	.loc 4 729 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI44:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 730 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1288]
	.loc 4 731 1
	nop
	add	sp, sp, #8
.LCFI45:
	@ sp needed
	bx	lr
.LFE209:
	.size	nrf_gpio_port_out_set, .-nrf_gpio_port_out_set
	.section	.text.nrf_gpio_port_out_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_gpio_port_out_clear, %function
nrf_gpio_port_out_clear:
.LFB210:
	.loc 4 735 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI46:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 4 736 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1292]
	.loc 4 737 1
	nop
	add	sp, sp, #8
.LCFI47:
	@ sp needed
	bx	lr
.LFE210:
	.size	nrf_gpio_port_out_clear, .-nrf_gpio_port_out_clear
	.section	.bss.m_cb,"aw",%nobits
	.align	2
	.type	m_cb, %object
	.size	m_cb, 36
m_cb:
	.space	36
	.section	.text.nrf_drv_spi_init,"ax",%progbits
	.align	1
	.global	nrf_drv_spi_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_spi_init, %function
nrf_drv_spi_init:
.LFB215:
	.file 5 "D:\\Genadi\\dwm1001-examples-master\\examples\\version_control\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.c"
	.loc 5 167 1
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI48:
	sub	sp, sp, #52
.LCFI49:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	.loc 5 169 51
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 169 27
	mov	r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L45
	add	r3, r3, r2
	str	r3, [sp, #36]
	.loc 5 172 13
	ldr	r3, [sp, #36]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 5 172 8
	cmp	r3, #0
	beq	.L34
	.loc 5 174 18
	movs	r3, #8
	str	r3, [sp, #28]
	.loc 5 178 16
	ldr	r3, [sp, #28]
	b	.L35
.L34:
	.loc 5 193 19
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 5 194 21
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #8]
	str	r2, [r3, #4]
	.loc 5 203 17
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 5 203 8
	cmp	r3, #1
	bhi	.L36
	.loc 5 205 36
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 205 9
	mov	r0, r3
	bl	nrf_gpio_pin_clear
	b	.L37
.L36:
	.loc 5 209 34
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 209 9
	mov	r0, r3
	bl	nrf_gpio_pin_set
.L37:
	.loc 5 211 26
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 5 211 5
	mov	r0, r3
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #0
	movs	r1, #1
	bl	nrf_gpio_cfg
	.loc 5 218 17
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 5 218 8
	cmp	r3, #255
	beq	.L38
	.loc 5 220 28
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 5 220 18
	str	r3, [sp, #44]
	.loc 5 221 9
	ldr	r0, [sp, #44]
	bl	nrf_gpio_pin_clear
	.loc 5 222 9
	ldr	r0, [sp, #44]
	bl	nrf_gpio_cfg_output
	b	.L39
.L38:
	.loc 5 226 18
	mov	r3, #-1
	str	r3, [sp, #44]
.L39:
	.loc 5 229 17
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 5 229 8
	cmp	r3, #255
	beq	.L40
	.loc 5 231 28
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	.loc 5 231 18
	str	r3, [sp, #40]
	.loc 5 232 9
	movs	r1, #1
	ldr	r0, [sp, #40]
	bl	nrf_gpio_cfg_input
	b	.L41
.L40:
	.loc 5 236 18
	mov	r3, #-1
	str	r3, [sp, #40]
.L41:
	.loc 5 239 17
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 5 239 8
	cmp	r3, #255
	beq	.L42
	.loc 5 241 34
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 5 241 9
	mov	r0, r3
	bl	nrf_gpio_pin_set
	.loc 5 242 37
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	.loc 5 242 9
	mov	r0, r3
	bl	nrf_gpio_cfg_output
.L42:
	.loc 5 244 20
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r1, r3
	.loc 5 244 53
	ldr	r3, [sp, #16]
	ldrb	r0, [r3, #3]	@ zero_extendqisi2
	.loc 5 244 43
	ldr	r2, .L45
	mov	r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #30
	mov	r2, r0
	strb	r2, [r3]
.LBB2:
	.loc 5 265 5
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	str	r3, [sp, #32]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #32]
	bl	nrf_spi_pins_set
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r0, [sp, #32]
	bl	nrf_spi_frequency_set
	ldr	r3, [sp, #16]
	ldrb	r1, [r3, #12]	@ zero_extendqisi2
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r0, [sp, #32]
	bl	nrf_spi_configure
	ldr	r3, [sp, #20]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, [sp, #16]
	ldrb	r0, [r3, #5]	@ zero_extendqisi2
	ldr	r2, .L45
	mov	r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #31
	mov	r2, r0
	strb	r2, [r3]
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L43
	.loc 5 265 5 is_stmt 0 discriminator 1
	movs	r1, #4
	ldr	r0, [sp, #32]
	bl	nrf_spi_int_enable
.L43:
	.loc 5 265 5 discriminator 3
	ldr	r0, [sp, #32]
	bl	nrf_spi_enable
.LBE2:
	.loc 5 285 13 is_stmt 1 discriminator 3
	ldr	r3, [sp, #36]
	ldr	r3, [r3]
	.loc 5 285 8 discriminator 3
	cmp	r3, #0
	beq	.L44
	.loc 5 287 9
	ldr	r3, [sp, #20]
	ldrsb	r2, [r3, #4]
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	mov	r1, r3
	mov	r0, r2
	bl	nrf_drv_common_irq_enable
.L44:
	.loc 5 290 32
	ldr	r3, [sp, #36]
	movs	r2, #0
	strb	r2, [r3, #29]
	.loc 5 291 17
	ldr	r3, [sp, #36]
	movs	r2, #1
	strb	r2, [r3, #28]
	.loc 5 295 14
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 5 299 12
	ldr	r3, [sp, #28]
.L35:
	.loc 5 300 1
	mov	r0, r3
	add	sp, sp, #52
.LCFI50:
	@ sp needed
	ldr	pc, [sp], #4
.L46:
	.align	2
.L45:
	.word	m_cb
.LFE215:
	.size	nrf_drv_spi_init, .-nrf_drv_spi_init
	.section	.text.nrf_drv_spi_uninit,"ax",%progbits
	.align	1
	.global	nrf_drv_spi_uninit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_spi_uninit, %function
nrf_drv_spi_uninit:
.LFB216:
	.loc 5 303 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI51:
	sub	sp, sp, #20
.LCFI52:
	str	r0, [sp, #4]
	.loc 5 304 50
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 304 27
	mov	r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L50
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 5 307 13
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 5 307 8
	cmp	r3, #0
	beq	.L48
	.loc 5 309 9
	ldr	r3, [sp, #4]
	ldrsb	r3, [r3, #4]
	mov	r0, r3
	bl	nrf_drv_common_irq_disable
.L48:
.LBB3:
	.loc 5 331 5
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #8]
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L49
	.loc 5 331 5 is_stmt 0 discriminator 1
	mov	r1, #-1
	ldr	r0, [sp, #8]
	bl	nrf_spi_int_disable
.L49:
	.loc 5 331 5 discriminator 3
	ldr	r0, [sp, #8]
	bl	nrf_spi_disable
.LBE3:
	.loc 5 346 17 is_stmt 1 discriminator 3
	ldr	r3, [sp, #12]
	movs	r2, #0
	strb	r2, [r3, #28]
	.loc 5 347 1 discriminator 3
	nop
	add	sp, sp, #20
.LCFI53:
	@ sp needed
	ldr	pc, [sp], #4
.L51:
	.align	2
.L50:
	.word	m_cb
.LFE216:
	.size	nrf_drv_spi_uninit, .-nrf_drv_spi_uninit
	.section	.text.nrf_drv_spi_transfer,"ax",%progbits
	.align	1
	.global	nrf_drv_spi_transfer
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_spi_transfer, %function
nrf_drv_spi_transfer:
.LFB217:
	.loc 5 354 1
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI54:
	sub	sp, sp, #36
.LCFI55:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r3, [sp]
	mov	r3, r2
	strb	r3, [sp, #7]
	.loc 5 356 27
	ldr	r3, [sp, #8]
	str	r3, [sp, #16]
	.loc 5 357 27
	ldr	r3, [sp]
	str	r3, [sp, #24]
	.loc 5 358 27
	ldrb	r3, [sp, #7]
	strb	r3, [sp, #20]
	.loc 5 359 27
	ldrb	r3, [sp, #40]
	strb	r3, [sp, #28]
	.loc 5 364 12
	add	r3, sp, #16
	movs	r2, #0
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_drv_spi_xfer
	mov	r3, r0
	.loc 5 365 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI56:
	@ sp needed
	ldr	pc, [sp], #4
.LFE217:
	.size	nrf_drv_spi_transfer, .-nrf_drv_spi_transfer
	.section	.text.finish_transfer,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	finish_transfer, %function
finish_transfer:
.LFB218:
	.loc 5 368 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI57:
	sub	sp, sp, #12
.LCFI58:
	str	r0, [sp, #4]
	.loc 5 370 13
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 370 8
	cmp	r3, #255
	beq	.L55
	.loc 5 372 30
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 372 9
	mov	r0, r3
	bl	nrf_gpio_pin_set
.L55:
	.loc 5 377 32
	ldr	r3, [sp, #4]
	movs	r2, #0
	strb	r2, [r3, #29]
	.loc 5 378 20
	ldr	r3, [sp, #4]
	movs	r2, #0
	strb	r2, [r3, #8]
	.loc 5 384 9
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 5 384 19
	ldr	r2, [sp, #4]
	add	r0, r2, #8
	.loc 5 384 5
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #4]
	mov	r1, r2
	blx	r3
.LVL0:
	.loc 5 385 1
	nop
	add	sp, sp, #12
.LCFI59:
	@ sp needed
	ldr	pc, [sp], #4
.LFE218:
	.size	finish_transfer, .-finish_transfer
	.section	.text.transfer_byte,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	transfer_byte, %function
transfer_byte:
.LFB219:
	.loc 5 393 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI60:
	sub	sp, sp, #20
.LCFI61:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 5 396 32
	ldr	r0, [sp, #4]
	bl	nrf_spi_rxd_get
	mov	r3, r0
	.loc 5 396 22
	strb	r3, [sp, #13]
	.loc 5 397 13
	ldr	r3, [sp]
	ldrb	r2, [r3, #32]	@ zero_extendqisi2
	.loc 5 397 54
	ldr	r3, [sp]
	ldrb	r3, [r3, #24]	@ zero_extendqisi2
	.loc 5 397 8
	cmp	r2, r3
	bcs	.L57
	.loc 5 399 28
	ldr	r3, [sp]
	ldr	r3, [r3, #20]
	.loc 5 399 45
	ldr	r2, [sp]
	ldrb	r2, [r2, #32]	@ zero_extendqisi2
	.loc 5 399 40
	add	r3, r3, r2
	.loc 5 399 66
	ldrb	r2, [sp, #13]
	uxtb	r2, r2
	strb	r2, [r3]
.L57:
	.loc 5 402 11
	ldr	r3, [sp]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	.loc 5 402 5
	adds	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, [sp]
	strb	r2, [r3, #32]
	.loc 5 412 31
	ldr	r3, [sp]
	ldrb	r3, [r3, #32]	@ zero_extendqisi2
	uxth	r3, r3
	.loc 5 412 14
	adds	r3, r3, #1
	strh	r3, [sp, #14]	@ movhi
	.loc 5 414 9
	ldr	r3, [sp]
	ldrb	r3, [r3, #33]	@ zero_extendqisi2
	and	r3, r3, #4
	uxtb	r3, r3
	.loc 5 414 8
	cmp	r3, #0
	beq	.L58
	.loc 5 416 45
	ldr	r3, [sp]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	uxth	r3, r3
	.loc 5 416 12
	ldrh	r2, [sp, #14]
	cmp	r2, r3
	bcs	.L59
	.loc 5 418 43
	ldrh	r3, [sp, #14]	@ movhi
	uxtb	r2, r3
	ldr	r3, [sp]
	strb	r2, [r3, #16]
.L59:
	.loc 5 420 45
	ldr	r3, [sp]
	ldrb	r3, [r3, #24]	@ zero_extendqisi2
	uxth	r3, r3
	.loc 5 420 12
	ldrh	r2, [sp, #14]
	cmp	r2, r3
	bcs	.L58
	.loc 5 422 43
	ldrh	r3, [sp, #14]	@ movhi
	uxtb	r2, r3
	ldr	r3, [sp]
	strb	r2, [r3, #24]
.L58:
	.loc 5 426 41
	ldr	r3, [sp]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	uxth	r3, r3
	.loc 5 426 8
	ldrh	r2, [sp, #14]
	cmp	r2, r3
	bcs	.L60
	.loc 5 428 51
	ldr	r3, [sp]
	ldr	r2, [r3, #12]
	.loc 5 428 63
	ldrh	r3, [sp, #14]
	add	r3, r3, r2
	.loc 5 428 9
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_spi_txd_set
	.loc 5 429 16
	movs	r3, #1
	b	.L61
.L60:
	.loc 5 431 46
	ldr	r3, [sp]
	ldrb	r3, [r3, #24]	@ zero_extendqisi2
	uxth	r3, r3
	.loc 5 431 13
	ldrh	r2, [sp, #14]
	cmp	r2, r3
	bcs	.L62
	.loc 5 433 9
	ldr	r3, [sp]
	ldrb	r3, [r3, #31]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	nrf_spi_txd_set
	.loc 5 434 16
	movs	r3, #1
	b	.L61
.L62:
	.loc 5 437 17
	ldr	r3, [sp]
	ldrb	r2, [r3, #32]	@ zero_extendqisi2
	.loc 5 437 58
	ldr	r3, [sp]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2
	.loc 5 437 69
	cmp	r2, r3
	bcc	.L63
	.loc 5 438 17 discriminator 2
	ldr	r3, [sp]
	ldrb	r2, [r3, #32]	@ zero_extendqisi2
	.loc 5 438 58 discriminator 2
	ldr	r3, [sp]
	ldrb	r3, [r3, #24]	@ zero_extendqisi2
	.loc 5 437 69 discriminator 2
	cmp	r2, r3
	bcs	.L64
.L63:
	.loc 5 437 69 is_stmt 0 discriminator 3
	movs	r3, #1
	b	.L65
.L64:
	.loc 5 437 69 discriminator 4
	movs	r3, #0
.L65:
	.loc 5 437 69 discriminator 6
	and	r3, r3, #1
	uxtb	r3, r3
.L61:
	.loc 5 439 1 is_stmt 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI62:
	@ sp needed
	ldr	pc, [sp], #4
.LFE219:
	.size	transfer_byte, .-transfer_byte
	.section	.text.spi_xfer,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	spi_xfer, %function
spi_xfer:
.LFB220:
	.loc 5 444 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI63:
	sub	sp, sp, #20
.LCFI64:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 5 445 29
	ldr	r3, [sp, #8]
	movs	r2, #0
	strb	r2, [r3, #32]
	.loc 5 446 5
	movs	r1, #4
	ldr	r0, [sp, #12]
	bl	nrf_spi_int_disable
	.loc 5 448 5
	mov	r1, #264
	ldr	r0, [sp, #12]
	bl	nrf_spi_event_clear
	.loc 5 454 21
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 5 453 5
	cmp	r3, #0
	beq	.L67
	.loc 5 454 51 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 5 453 5 discriminator 1
	ldrb	r3, [r3]	@ zero_extendqisi2
	b	.L68
.L67:
	.loc 5 453 5 is_stmt 0 discriminator 2
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #31]	@ zero_extendqisi2
.L68:
	.loc 5 453 5 discriminator 4
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_spi_txd_set
	.loc 5 460 20 is_stmt 1 discriminator 4
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 5 460 8 discriminator 4
	cmp	r3, #1
	bls	.L69
	.loc 5 462 43
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 5 462 56
	adds	r3, r3, #1
	.loc 5 462 9
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_spi_txd_set
	b	.L70
.L69:
	.loc 5 464 25
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 5 464 13
	cmp	r3, #1
	bls	.L70
	.loc 5 466 9
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #31]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_spi_txd_set
.L70:
	.loc 5 474 13
	ldr	r3, [sp, #8]
	ldr	r3, [r3]
	.loc 5 474 8
	cmp	r3, #0
	beq	.L75
	.loc 5 476 9
	movs	r1, #4
	ldr	r0, [sp, #12]
	bl	nrf_spi_int_enable
	.loc 5 490 1
	b	.L74
.L75:
	.loc 5 481 19
	nop
.L73:
	.loc 5 481 21 discriminator 1
	mov	r1, #264
	ldr	r0, [sp, #12]
	bl	nrf_spi_event_check
	mov	r3, r0
	.loc 5 481 20 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 481 19 discriminator 1
	cmp	r3, #0
	bne	.L73
	.loc 5 482 13
	mov	r1, #264
	ldr	r0, [sp, #12]
	bl	nrf_spi_event_clear
	.loc 5 484 18
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	transfer_byte
	mov	r3, r0
	.loc 5 484 9
	cmp	r3, #0
	bne	.L75
	.loc 5 485 17
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 485 12
	cmp	r3, #255
	beq	.L74
	.loc 5 487 34
	ldr	r3, [sp, #8]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 487 13
	mov	r0, r3
	bl	nrf_gpio_pin_set
.L74:
	.loc 5 490 1
	nop
	add	sp, sp, #20
.LCFI65:
	@ sp needed
	ldr	pc, [sp], #4
.LFE220:
	.size	spi_xfer, .-spi_xfer
	.section	.text.nrf_drv_spi_xfer,"ax",%progbits
	.align	1
	.global	nrf_drv_spi_xfer
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_spi_xfer, %function
nrf_drv_spi_xfer:
.LFB221:
	.loc 5 597 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
.LCFI66:
	sub	sp, sp, #24
.LCFI67:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 5 598 51
	ldr	r3, [sp, #12]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 598 27
	mov	r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L83
	add	r3, r3, r2
	str	r3, [sp, #16]
	.loc 5 603 16
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 5 605 13
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #29]
	uxtb	r3, r3
	.loc 5 605 8
	cmp	r3, #0
	beq	.L77
	.loc 5 607 18
	movs	r3, #17
	str	r3, [sp, #20]
	.loc 5 611 16
	ldr	r3, [sp, #20]
	b	.L78
.L77:
	.loc 5 615 17
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	.loc 5 615 12
	cmp	r3, #0
	beq	.L79
	.loc 5 615 38 discriminator 1
	ldr	r3, [sp, #4]
	and	r3, r3, #20
	.loc 5 615 27 discriminator 1
	cmp	r3, #0
	bne	.L79
	.loc 5 618 40
	ldr	r3, [sp, #16]
	movs	r2, #1
	strb	r2, [r3, #29]
.L79:
	.loc 5 622 25
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #8]
	add	r4, r3, #12
	mov	r3, r2
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 5 623 19
	ldr	r2, [sp, #16]
	ldrb	r3, [r2, #33]
	bfc	r3, #0, #1
	strb	r3, [r2, #33]
	.loc 5 624 19
	ldr	r2, [sp, #16]
	ldrb	r3, [r2, #33]
	bfc	r3, #1, #1
	strb	r3, [r2, #33]
	.loc 5 625 19
	ldr	r2, [sp, #16]
	ldrb	r3, [r2, #33]
	bfc	r3, #2, #1
	strb	r3, [r2, #33]
	.loc 5 627 13
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 627 8
	cmp	r3, #255
	beq	.L80
	.loc 5 629 32
	ldr	r3, [sp, #16]
	ldrb	r3, [r3, #30]	@ zero_extendqisi2
	.loc 5 629 9
	mov	r0, r3
	bl	nrf_gpio_pin_clear
.L80:
	.loc 5 635 5
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L81
	.loc 5 635 5 is_stmt 0 discriminator 1
	ldr	r3, [sp, #16]
	movs	r2, #0
	strb	r2, [r3, #29]
	movs	r3, #6
	str	r3, [sp, #20]
	b	.L82
.L81:
	.loc 5 635 5 discriminator 2
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	mov	r0, r3
	bl	spi_xfer
.L82:
	.loc 5 635 5 discriminator 7
	ldr	r3, [sp, #20]
.L78:
	.loc 5 651 1 is_stmt 1
	mov	r0, r3
	add	sp, sp, #24
.LCFI68:
	@ sp needed
	pop	{r4, pc}
.L84:
	.align	2
.L83:
	.word	m_cb
.LFE221:
	.size	nrf_drv_spi_xfer, .-nrf_drv_spi_xfer
	.section	.text.nrf_drv_spi_abort,"ax",%progbits
	.align	1
	.global	nrf_drv_spi_abort
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_spi_abort, %function
nrf_drv_spi_abort:
.LFB222:
	.loc 5 655 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI69:
	str	r0, [sp, #4]
	.loc 5 656 50
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #5]	@ zero_extendqisi2
	mov	r2, r3
	.loc 5 656 27
	mov	r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L86
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 5 665 5
	ldr	r2, [sp, #12]
	ldrb	r3, [r2, #33]
	orr	r3, r3, #4
	strb	r3, [r2, #33]
	.loc 5 669 1
	nop
	add	sp, sp, #16
.LCFI70:
	@ sp needed
	bx	lr
.L87:
	.align	2
.L86:
	.word	m_cb
.LFE222:
	.size	nrf_drv_spi_abort, .-nrf_drv_spi_abort
	.section	.text.irq_handler_spi,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	irq_handler_spi, %function
irq_handler_spi:
.LFB223:
	.loc 5 723 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI71:
	sub	sp, sp, #12
.LCFI72:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 5 726 5
	mov	r1, #264
	ldr	r0, [sp, #4]
	bl	nrf_spi_event_clear
	.loc 5 729 10
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	bl	transfer_byte
	mov	r3, r0
	.loc 5 729 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 5 729 8
	cmp	r3, #0
	beq	.L90
	.loc 5 731 9
	ldr	r0, [sp]
	bl	finish_transfer
.L90:
	.loc 5 733 1
	nop
	add	sp, sp, #12
.LCFI73:
	@ sp needed
	ldr	pc, [sp], #4
.LFE223:
	.size	irq_handler_spi, .-irq_handler_spi
	.section	.text.SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler,"ax",%progbits
	.align	1
	.global	SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler, %function
SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler:
.LFB224:
	.loc 5 750 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI74:
	sub	sp, sp, #12
.LCFI75:
	.loc 5 751 27
	ldr	r3, .L92
	str	r3, [sp, #4]
	.loc 5 755 9
	ldr	r1, [sp, #4]
	mov	r0, #1073758208
	bl	irq_handler_spi
	.loc 5 757 1
	nop
	add	sp, sp, #12
.LCFI76:
	@ sp needed
	ldr	pc, [sp], #4
.L93:
	.align	2
.L92:
	.word	m_cb
.LFE224:
	.size	SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler, .-SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
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
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI0-.LFB110
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
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI2-.LFB140
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI4-.LFB141
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
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x4
	.4byte	.LCFI6-.LFB143
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
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x4
	.4byte	.LCFI8-.LFB144
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.byte	0x4
	.4byte	.LCFI10-.LFB146
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI12-.LFB147
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI14-.LFB148
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI16-.LFB149
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI18-.LFB150
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI20-.LFB151
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x4
	.4byte	.LCFI22-.LFB152
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI24-.LFB177
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x4
	.4byte	.LCFI27-.LFB183
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.byte	0x4
	.4byte	.LCFI29-.LFB186
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.byte	0x4
	.4byte	.LCFI32-.LFB187
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.byte	0x4
	.4byte	.LCFI35-.LFB188
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x4
	.4byte	.LCFI38-.LFB195
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.byte	0x4
	.4byte	.LCFI41-.LFB196
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.byte	0x4
	.4byte	.LCFI44-.LFB209
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI46-.LFB210
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI48-.LFB215
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI51-.LFB216
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI54-.LFB217
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI57-.LFB218
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI60-.LFB219
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x4
	.4byte	.LCFI63-.LFB220
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x4
	.4byte	.LCFI66-.LFB221
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x4
	.4byte	.LCFI69-.LFB222
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x4
	.4byte	.LCFI71-.LFB223
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI74-.LFB224
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE60:
	.text
.Letext0:
	.file 6 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.64/include/stdint.h"
	.file 7 "../../../nRF5_SDK_14.2.0/components/libraries/util/sdk_errors.h"
	.file 8 "../../../nRF5_SDK_14.2.0/components/device/nrf52.h"
	.file 9 "D:\\Genadi\\dwm1001-examples-master\\examples\\version_control\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\spi_master\\nrf_drv_spi.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x13df
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF254
	.byte	0xc
	.4byte	.LASF255
	.4byte	.LASF256
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x6
	.byte	0x2a
	.byte	0x1c
	.4byte	0x42
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x6
	.byte	0x30
	.byte	0x1c
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x6
	.byte	0x36
	.byte	0x1c
	.4byte	0x6f
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x6
	.byte	0x37
	.byte	0x1c
	.4byte	0x8c
	.uleb128 0x4
	.4byte	0x76
	.uleb128 0x5
	.4byte	0x82
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	0xaa
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x7
	.byte	0x9d
	.byte	0x12
	.4byte	0x76
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x5
	.byte	0x1
	.4byte	0x25
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x9
	.4byte	.LASF15
	.sleb128 -15
	.uleb128 0x9
	.4byte	.LASF16
	.sleb128 -14
	.uleb128 0x9
	.4byte	.LASF17
	.sleb128 -13
	.uleb128 0x9
	.4byte	.LASF18
	.sleb128 -12
	.uleb128 0x9
	.4byte	.LASF19
	.sleb128 -11
	.uleb128 0x9
	.4byte	.LASF20
	.sleb128 -10
	.uleb128 0x9
	.4byte	.LASF21
	.sleb128 -5
	.uleb128 0x9
	.4byte	.LASF22
	.sleb128 -4
	.uleb128 0x9
	.4byte	.LASF23
	.sleb128 -2
	.uleb128 0x9
	.4byte	.LASF24
	.sleb128 -1
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x1d
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x21
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x22
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x23
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x25
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x8
	.byte	0x7e
	.byte	0x3
	.4byte	0xc9
	.uleb128 0xb
	.2byte	0xe04
	.byte	0x1
	.2byte	0x1c3
	.byte	0x9
	.4byte	0x2c8
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x1c5
	.byte	0x12
	.4byte	0x2d8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x1c6
	.byte	0x12
	.4byte	0x2dd
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x1c7
	.byte	0x12
	.4byte	0x2d8
	.byte	0x80
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x1c8
	.byte	0x12
	.4byte	0x2dd
	.byte	0xa0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1c9
	.byte	0x12
	.4byte	0x2d8
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1ca
	.byte	0x12
	.4byte	0x2dd
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1cb
	.byte	0x12
	.4byte	0x2d8
	.2byte	0x180
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1cc
	.byte	0x12
	.4byte	0x2dd
	.2byte	0x1a0
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1cd
	.byte	0x12
	.4byte	0x2d8
	.2byte	0x200
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1ce
	.byte	0x12
	.4byte	0x2ed
	.2byte	0x220
	.uleb128 0xe
	.ascii	"IP\000"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x12
	.4byte	0x30d
	.2byte	0x300
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1d0
	.byte	0x12
	.4byte	0x312
	.2byte	0x3f0
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1d1
	.byte	0x12
	.4byte	0x82
	.2byte	0xe00
	.byte	0
	.uleb128 0xf
	.4byte	0x82
	.4byte	0x2d8
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0x2c8
	.uleb128 0xf
	.4byte	0x76
	.4byte	0x2ed
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	0x76
	.4byte	0x2fd
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x37
	.byte	0
	.uleb128 0xf
	.4byte	0x38
	.4byte	0x30d
	.uleb128 0x10
	.4byte	0x8c
	.byte	0xef
	.byte	0
	.uleb128 0x4
	.4byte	0x2fd
	.uleb128 0xf
	.4byte	0x76
	.4byte	0x323
	.uleb128 0x11
	.4byte	0x8c
	.2byte	0x283
	.byte	0
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1d2
	.byte	0x4
	.4byte	0x1fe
	.uleb128 0x13
	.byte	0xc
	.byte	0x8
	.2byte	0x13f
	.byte	0x9
	.4byte	0x365
	.uleb128 0x14
	.ascii	"SCK\000"
	.byte	0x8
	.2byte	0x140
	.byte	0x12
	.4byte	0x82
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x141
	.byte	0x12
	.4byte	0x82
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x142
	.byte	0x12
	.4byte	0x82
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF78
	.byte	0x8
	.2byte	0x143
	.byte	0x3
	.4byte	0x330
	.uleb128 0xf
	.4byte	0x82
	.4byte	0x382
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.4byte	0x372
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x397
	.uleb128 0x10
	.4byte	0x8c
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	0x387
	.uleb128 0x4
	.4byte	0x397
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x3b1
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x7c
	.byte	0
	.uleb128 0x5
	.4byte	0x3a1
	.uleb128 0x4
	.4byte	0x3b1
	.uleb128 0xb
	.2byte	0x558
	.byte	0x8
	.2byte	0x405
	.byte	0x9
	.4byte	0x4b6
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x406
	.byte	0x12
	.4byte	0x4cb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x8
	.2byte	0x407
	.byte	0x12
	.4byte	0x82
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x8
	.2byte	0x408
	.byte	0x12
	.4byte	0x4e5
	.2byte	0x10c
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x8
	.2byte	0x409
	.byte	0x12
	.4byte	0x82
	.2byte	0x304
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x40a
	.byte	0x12
	.4byte	0x82
	.2byte	0x308
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x8
	.2byte	0x40b
	.byte	0x12
	.4byte	0x3b6
	.2byte	0x30c
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x40c
	.byte	0x12
	.4byte	0x82
	.2byte	0x500
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x40d
	.byte	0x12
	.4byte	0x87
	.2byte	0x504
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x40e
	.byte	0x11
	.4byte	0x365
	.2byte	0x508
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x8
	.2byte	0x40f
	.byte	0x12
	.4byte	0x87
	.2byte	0x514
	.uleb128 0xe
	.ascii	"RXD\000"
	.byte	0x8
	.2byte	0x410
	.byte	0x12
	.4byte	0x87
	.2byte	0x518
	.uleb128 0xe
	.ascii	"TXD\000"
	.byte	0x8
	.2byte	0x411
	.byte	0x12
	.4byte	0x82
	.2byte	0x51c
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x412
	.byte	0x12
	.4byte	0x87
	.2byte	0x520
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x413
	.byte	0x12
	.4byte	0x82
	.2byte	0x524
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x414
	.byte	0x12
	.4byte	0x39c
	.2byte	0x528
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x415
	.byte	0x12
	.4byte	0x82
	.2byte	0x554
	.byte	0
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x4c6
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x41
	.byte	0
	.uleb128 0x5
	.4byte	0x4b6
	.uleb128 0x4
	.4byte	0x4c6
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x4e0
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x7d
	.byte	0
	.uleb128 0x5
	.4byte	0x4d0
	.uleb128 0x4
	.4byte	0x4e0
	.uleb128 0x12
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x416
	.byte	0x3
	.4byte	0x3bb
	.uleb128 0xb
	.2byte	0x780
	.byte	0x8
	.2byte	0x77a
	.byte	0x9
	.4byte	0x5b5
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x77b
	.byte	0x12
	.4byte	0x5cb
	.byte	0
	.uleb128 0xe
	.ascii	"OUT\000"
	.byte	0x8
	.2byte	0x77c
	.byte	0x12
	.4byte	0x82
	.2byte	0x504
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x77d
	.byte	0x12
	.4byte	0x82
	.2byte	0x508
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x77e
	.byte	0x12
	.4byte	0x82
	.2byte	0x50c
	.uleb128 0xe
	.ascii	"IN\000"
	.byte	0x8
	.2byte	0x77f
	.byte	0x12
	.4byte	0x87
	.2byte	0x510
	.uleb128 0xe
	.ascii	"DIR\000"
	.byte	0x8
	.2byte	0x780
	.byte	0x12
	.4byte	0x82
	.2byte	0x514
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x781
	.byte	0x12
	.4byte	0x82
	.2byte	0x518
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x782
	.byte	0x12
	.4byte	0x82
	.2byte	0x51c
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x783
	.byte	0x12
	.4byte	0x82
	.2byte	0x520
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x785
	.byte	0x12
	.4byte	0x82
	.2byte	0x524
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x8
	.2byte	0x786
	.byte	0x12
	.4byte	0x5e5
	.2byte	0x528
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x787
	.byte	0x12
	.4byte	0x382
	.2byte	0x700
	.byte	0
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x5c6
	.uleb128 0x11
	.4byte	0x8c
	.2byte	0x140
	.byte	0
	.uleb128 0x5
	.4byte	0x5b5
	.uleb128 0x4
	.4byte	0x5c6
	.uleb128 0xf
	.4byte	0x87
	.4byte	0x5e0
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x75
	.byte	0
	.uleb128 0x5
	.4byte	0x5d0
	.uleb128 0x4
	.4byte	0x5e0
	.uleb128 0x12
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x788
	.byte	0x3
	.4byte	0x4f7
	.uleb128 0x15
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x8
	.byte	0x7
	.byte	0x2
	.4byte	0x5c
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.4byte	0x613
	.uleb128 0x16
	.4byte	.LASF97
	.2byte	0x108
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x2
	.byte	0x4f
	.byte	0x3
	.4byte	0x5fd
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.4byte	0x634
	.uleb128 0xa
	.4byte	.LASF99
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x5
	.byte	0x4
	.4byte	0x6f
	.byte	0x2
	.byte	0x5d
	.byte	0x1
	.4byte	0x683
	.uleb128 0x17
	.4byte	.LASF100
	.4byte	0x2000000
	.uleb128 0x17
	.4byte	.LASF101
	.4byte	0x4000000
	.uleb128 0x17
	.4byte	.LASF102
	.4byte	0x8000000
	.uleb128 0x17
	.4byte	.LASF103
	.4byte	0x10000000
	.uleb128 0x17
	.4byte	.LASF104
	.4byte	0x20000000
	.uleb128 0x17
	.4byte	.LASF105
	.4byte	0x40000000
	.uleb128 0x9
	.4byte	.LASF106
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x2
	.byte	0x67
	.byte	0x3
	.4byte	0x634
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x2
	.byte	0x6d
	.byte	0x1
	.4byte	0x6b6
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0x2
	.byte	0x72
	.byte	0x3
	.4byte	0x68f
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x2
	.byte	0x78
	.byte	0x1
	.4byte	0x6dd
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x2
	.byte	0x7b
	.byte	0x3
	.4byte	0x6c2
	.uleb128 0x18
	.byte	0x8
	.byte	0x9
	.byte	0x85
	.byte	0x9
	.4byte	0x727
	.uleb128 0x19
	.4byte	.LASF116
	.byte	0x9
	.byte	0x87
	.byte	0xf
	.4byte	0xa1
	.byte	0
	.uleb128 0x1a
	.ascii	"irq\000"
	.byte	0x9
	.byte	0x88
	.byte	0xf
	.4byte	0x1f2
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF117
	.byte	0x9
	.byte	0x89
	.byte	0xf
	.4byte	0x2c
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF118
	.byte	0x9
	.byte	0x8a
	.byte	0xf
	.4byte	0x727
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF119
	.uleb128 0x4
	.4byte	0x727
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x9
	.byte	0x8b
	.byte	0x3
	.4byte	0x6e9
	.uleb128 0x5
	.4byte	0x733
	.uleb128 0x8
	.byte	0x5
	.byte	0x4
	.4byte	0x6f
	.byte	0x9
	.byte	0xae
	.byte	0x1
	.4byte	0x793
	.uleb128 0x17
	.4byte	.LASF121
	.4byte	0x2000000
	.uleb128 0x17
	.4byte	.LASF122
	.4byte	0x4000000
	.uleb128 0x17
	.4byte	.LASF123
	.4byte	0x8000000
	.uleb128 0x17
	.4byte	.LASF124
	.4byte	0x10000000
	.uleb128 0x17
	.4byte	.LASF125
	.4byte	0x20000000
	.uleb128 0x17
	.4byte	.LASF126
	.4byte	0x40000000
	.uleb128 0x9
	.4byte	.LASF127
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x9
	.byte	0xb6
	.byte	0x3
	.4byte	0x744
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x9
	.byte	0xbc
	.byte	0x1
	.4byte	0x7c6
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x9
	.byte	0xc1
	.byte	0x3
	.4byte	0x79f
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x9
	.byte	0xc7
	.byte	0x1
	.4byte	0x7ed
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0x9
	.byte	0xca
	.byte	0x3
	.4byte	0x7d2
	.uleb128 0x18
	.byte	0x10
	.byte	0x9
	.byte	0xcf
	.byte	0x9
	.4byte	0x878
	.uleb128 0x19
	.4byte	.LASF137
	.byte	0x9
	.byte	0xd1
	.byte	0xd
	.4byte	0x2c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF138
	.byte	0x9
	.byte	0xd2
	.byte	0xd
	.4byte	0x2c
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF139
	.byte	0x9
	.byte	0xd5
	.byte	0xd
	.4byte	0x2c
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF140
	.byte	0x9
	.byte	0xd8
	.byte	0xd
	.4byte	0x2c
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF141
	.byte	0x9
	.byte	0xde
	.byte	0xd
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x1a
	.ascii	"orc\000"
	.byte	0x9
	.byte	0xdf
	.byte	0xd
	.4byte	0x2c
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF142
	.byte	0x9
	.byte	0xe2
	.byte	0x1d
	.4byte	0x793
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF143
	.byte	0x9
	.byte	0xe3
	.byte	0x1d
	.4byte	0x7c6
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF144
	.byte	0x9
	.byte	0xe4
	.byte	0x1d
	.4byte	0x7ed
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x9
	.byte	0xe5
	.byte	0x3
	.4byte	0x7f9
	.uleb128 0x5
	.4byte	0x878
	.uleb128 0x13
	.byte	0x10
	.byte	0x9
	.2byte	0x100
	.byte	0x9
	.4byte	0x8cc
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x102
	.byte	0x15
	.4byte	0x8cc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x103
	.byte	0x15
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x104
	.byte	0x15
	.4byte	0x5f7
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x105
	.byte	0x15
	.4byte	0x2c
	.byte	0xc
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x3d
	.uleb128 0x12
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x106
	.byte	0x2
	.4byte	0x889
	.uleb128 0x5
	.4byte	0x8d2
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x9
	.2byte	0x12c
	.byte	0x1
	.4byte	0x8fa
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x12e
	.byte	0x3
	.4byte	0x8e4
	.uleb128 0x1c
	.byte	0x10
	.byte	0x9
	.2byte	0x133
	.byte	0x5
	.4byte	0x91f
	.uleb128 0x1d
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x135
	.byte	0x21
	.4byte	0x8d2
	.byte	0
	.uleb128 0x13
	.byte	0x14
	.byte	0x9
	.2byte	0x130
	.byte	0x9
	.4byte	0x946
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x132
	.byte	0x1d
	.4byte	0x8fa
	.byte	0
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x136
	.byte	0x7
	.4byte	0x907
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x137
	.byte	0x3
	.4byte	0x91f
	.uleb128 0x5
	.4byte	0x946
	.uleb128 0x12
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x13c
	.byte	0x11
	.4byte	0x965
	.uleb128 0x15
	.byte	0x4
	.4byte	0x96b
	.uleb128 0x1e
	.4byte	0x97b
	.uleb128 0x1f
	.4byte	0x97b
	.uleb128 0x1f
	.4byte	0xa1
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x953
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x3
	.byte	0x67
	.byte	0x1
	.4byte	0x9a2
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF159
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF160
	.byte	0x3
	.byte	0x6b
	.byte	0x3
	.4byte	0x981
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x4
	.byte	0x50
	.byte	0x1
	.4byte	0x9c9
	.uleb128 0xa
	.4byte	.LASF161
	.byte	0
	.uleb128 0xa
	.4byte	.LASF162
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0x4
	.byte	0x53
	.byte	0x3
	.4byte	0x9ae
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x4
	.byte	0x59
	.byte	0x1
	.4byte	0x9f0
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0
	.uleb128 0xa
	.4byte	.LASF165
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF166
	.byte	0x4
	.byte	0x5c
	.byte	0x3
	.4byte	0x9d5
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x4
	.byte	0x62
	.byte	0x1
	.4byte	0xa1d
	.uleb128 0xa
	.4byte	.LASF167
	.byte	0
	.uleb128 0xa
	.4byte	.LASF168
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF169
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0x4
	.byte	0x66
	.byte	0x3
	.4byte	0x9fc
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x4
	.byte	0x6c
	.byte	0x1
	.4byte	0xa68
	.uleb128 0xa
	.4byte	.LASF171
	.byte	0
	.uleb128 0xa
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF174
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF175
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF177
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF178
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x4
	.byte	0x75
	.byte	0x3
	.4byte	0xa29
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x42
	.byte	0x4
	.byte	0x7b
	.byte	0x1
	.4byte	0xa95
	.uleb128 0xa
	.4byte	.LASF180
	.byte	0
	.uleb128 0xa
	.4byte	.LASF181
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF182
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0x4
	.byte	0x7f
	.byte	0x3
	.4byte	0xa74
	.uleb128 0x18
	.byte	0x24
	.byte	0x5
	.byte	0x6e
	.byte	0x9
	.4byte	0xb43
	.uleb128 0x19
	.4byte	.LASF184
	.byte	0x5
	.byte	0x70
	.byte	0x1f
	.4byte	0x958
	.byte	0
	.uleb128 0x19
	.4byte	.LASF185
	.byte	0x5
	.byte	0x71
	.byte	0x1b
	.4byte	0xa1
	.byte	0x4
	.uleb128 0x1a
	.ascii	"evt\000"
	.byte	0x5
	.byte	0x72
	.byte	0x1b
	.4byte	0x946
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF186
	.byte	0x5
	.byte	0x73
	.byte	0x1b
	.4byte	0x9a2
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF187
	.byte	0x5
	.byte	0x74
	.byte	0x1b
	.4byte	0x72e
	.byte	0x1d
	.uleb128 0x19
	.4byte	.LASF140
	.byte	0x5
	.byte	0x78
	.byte	0x15
	.4byte	0x2c
	.byte	0x1e
	.uleb128 0x1a
	.ascii	"orc\000"
	.byte	0x5
	.byte	0x79
	.byte	0x15
	.4byte	0x2c
	.byte	0x1f
	.uleb128 0x19
	.4byte	.LASF188
	.byte	0x5
	.byte	0x7a
	.byte	0x15
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x20
	.4byte	.LASF189
	.byte	0x5
	.byte	0x81
	.byte	0xa
	.4byte	0x727
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x21
	.uleb128 0x20
	.4byte	.LASF190
	.byte	0x5
	.byte	0x82
	.byte	0xa
	.4byte	0x727
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x21
	.uleb128 0x20
	.4byte	.LASF191
	.byte	0x5
	.byte	0x83
	.byte	0xa
	.4byte	0x727
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x21
	.byte	0
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0x5
	.byte	0x84
	.byte	0x3
	.4byte	0xaa1
	.uleb128 0xf
	.4byte	0xb43
	.4byte	0xb5f
	.uleb128 0x10
	.4byte	0x8c
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF193
	.byte	0x5
	.byte	0x85
	.byte	0x1c
	.4byte	0xb4f
	.uleb128 0x5
	.byte	0x3
	.4byte	m_cb
	.uleb128 0x22
	.4byte	.LASF196
	.byte	0x5
	.2byte	0x2ed
	.byte	0x1
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb99
	.uleb128 0x23
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x2ef
	.byte	0x1b
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0xb43
	.uleb128 0x24
	.4byte	.LASF202
	.byte	0x5
	.2byte	0x2d2
	.byte	0xd
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd7
	.uleb128 0x25
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x2d2
	.byte	0x2c
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x2d2
	.byte	0x49
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x4ea
	.uleb128 0x26
	.4byte	.LASF197
	.byte	0x5
	.2byte	0x28e
	.byte	0x6
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc15
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x28e
	.byte	0x2e
	.4byte	0xc15
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x290
	.byte	0x1b
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x73f
	.uleb128 0x5
	.4byte	0xc15
	.uleb128 0x27
	.4byte	.LASF207
	.byte	0x5
	.2byte	0x252
	.byte	0xc
	.4byte	0xb6
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc95
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x252
	.byte	0x3d
	.4byte	0xc1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF199
	.byte	0x5
	.2byte	0x253
	.byte	0x3d
	.4byte	0xc95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LASF200
	.byte	0x5
	.2byte	0x254
	.byte	0x3d
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x256
	.byte	0x1b
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.4byte	.LASF201
	.byte	0x5
	.2byte	0x25b
	.byte	0x10
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x28
	.4byte	.LASF215
	.4byte	0xcab
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x8df
	.uleb128 0xf
	.4byte	0xb1
	.4byte	0xcab
	.uleb128 0x10
	.4byte	0x8c
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xc9b
	.uleb128 0x24
	.4byte	.LASF203
	.byte	0x5
	.2byte	0x1b9
	.byte	0xd
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf8
	.uleb128 0x25
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x1b9
	.byte	0x36
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x1ba
	.byte	0x36
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.4byte	.LASF199
	.byte	0x5
	.2byte	0x1bb
	.byte	0x36
	.4byte	0xc95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.4byte	.LASF232
	.byte	0x5
	.2byte	0x188
	.byte	0xd
	.4byte	0x727
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd54
	.uleb128 0x25
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x188
	.byte	0x2a
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x188
	.byte	0x47
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF204
	.byte	0x5
	.2byte	0x18c
	.byte	0x16
	.4byte	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x23
	.4byte	.LASF205
	.byte	0x5
	.2byte	0x19c
	.byte	0xe
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x24
	.4byte	.LASF206
	.byte	0x5
	.2byte	0x16f
	.byte	0xd
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd7c
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x16f
	.byte	0x33
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.4byte	.LASF208
	.byte	0x5
	.2byte	0x15d
	.byte	0xc
	.4byte	0xb6
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdf8
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x15d
	.byte	0x3d
	.4byte	0xc1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.4byte	.LASF146
	.byte	0x5
	.2byte	0x15e
	.byte	0x31
	.4byte	0x8cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.4byte	.LASF209
	.byte	0x5
	.2byte	0x15f
	.byte	0x31
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x25
	.4byte	.LASF148
	.byte	0x5
	.2byte	0x160
	.byte	0x31
	.4byte	0x5f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.4byte	.LASF210
	.byte	0x5
	.2byte	0x161
	.byte	0x31
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF211
	.byte	0x5
	.2byte	0x163
	.byte	0x1d
	.4byte	0x8d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF212
	.byte	0x5
	.2byte	0x12e
	.byte	0x6
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe4a
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x5
	.2byte	0x12e
	.byte	0x35
	.4byte	0xc1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LASF194
	.byte	0x5
	.2byte	0x130
	.byte	0x1b
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2a
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x23
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x14b
	.byte	0x5
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF213
	.byte	0x5
	.byte	0xa3
	.byte	0xc
	.4byte	0xb6
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf00
	.uleb128 0x2c
	.4byte	.LASF198
	.byte	0x5
	.byte	0xa3
	.byte	0x39
	.4byte	0xc1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.4byte	.LASF214
	.byte	0x5
	.byte	0xa4
	.byte	0x3a
	.4byte	0xf00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.4byte	.LASF184
	.byte	0x5
	.byte	0xa5
	.byte	0x37
	.4byte	0x958
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2c
	.4byte	.LASF185
	.byte	0x5
	.byte	0xa6
	.byte	0x24
	.4byte	0xa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	.LASF194
	.byte	0x5
	.byte	0xa9
	.byte	0x1b
	.4byte	0xb99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	.LASF201
	.byte	0x5
	.byte	0xaa
	.byte	0x10
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.4byte	.LASF215
	.4byte	0xcab
	.uleb128 0x21
	.4byte	.LASF138
	.byte	0x5
	.byte	0xc4
	.byte	0xe
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.4byte	.LASF139
	.byte	0x5
	.byte	0xc5
	.byte	0xe
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x23
	.4byte	.LASF195
	.byte	0x5
	.2byte	0x109
	.byte	0x5
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x884
	.uleb128 0x2d
	.4byte	.LASF216
	.byte	0x4
	.2byte	0x2de
	.byte	0x16
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf3e
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x4
	.2byte	0x2de
	.byte	0x3e
	.4byte	0xf3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF218
	.byte	0x4
	.2byte	0x2de
	.byte	0x4e
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x2d
	.4byte	.LASF219
	.byte	0x4
	.2byte	0x2d8
	.byte	0x16
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf7c
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x4
	.2byte	0x2d8
	.byte	0x3c
	.4byte	0xf3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x2d8
	.byte	0x4c
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x24
	.4byte	.LASF221
	.byte	0x4
	.2byte	0x276
	.byte	0x16
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfb4
	.uleb128 0x25
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x276
	.byte	0x32
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"reg\000"
	.byte	0x4
	.2byte	0x278
	.byte	0x15
	.4byte	0xf3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF223
	.byte	0x4
	.2byte	0x26e
	.byte	0x16
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfec
	.uleb128 0x25
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x26e
	.byte	0x30
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2e
	.ascii	"reg\000"
	.byte	0x4
	.2byte	0x270
	.byte	0x15
	.4byte	0xf3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF224
	.byte	0x4
	.2byte	0x216
	.byte	0x16
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1024
	.uleb128 0x25
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x216
	.byte	0x32
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF225
	.byte	0x4
	.2byte	0x216
	.byte	0x52
	.4byte	0xa1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x24
	.4byte	.LASF226
	.byte	0x4
	.2byte	0x20a
	.byte	0x16
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x104c
	.uleb128 0x25
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x20a
	.byte	0x33
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF227
	.byte	0x4
	.2byte	0x1f8
	.byte	0x16
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10d4
	.uleb128 0x25
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x1f9
	.byte	0x1a
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.ascii	"dir\000"
	.byte	0x4
	.2byte	0x1fa
	.byte	0x1a
	.4byte	0x9c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x25
	.4byte	.LASF228
	.byte	0x4
	.2byte	0x1fb
	.byte	0x1a
	.4byte	0x9f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x25
	.4byte	.LASF229
	.byte	0x4
	.2byte	0x1fc
	.byte	0x1a
	.4byte	0xa1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x25
	.4byte	.LASF230
	.byte	0x4
	.2byte	0x1fd
	.byte	0x1a
	.4byte	0xa68
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	.LASF231
	.byte	0x4
	.2byte	0x1fe
	.byte	0x1a
	.4byte	0xa95
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii	"reg\000"
	.byte	0x4
	.2byte	0x200
	.byte	0x15
	.4byte	0xf3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.4byte	.LASF233
	.byte	0x4
	.2byte	0x1ce
	.byte	0x21
	.4byte	0xf3e
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1100
	.uleb128 0x25
	.4byte	.LASF234
	.byte	0x4
	.2byte	0x1ce
	.byte	0x45
	.4byte	0x1100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x76
	.uleb128 0x24
	.4byte	.LASF235
	.byte	0x3
	.2byte	0x12d
	.byte	0x16
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x112e
	.uleb128 0x25
	.4byte	.LASF236
	.byte	0x3
	.2byte	0x12d
	.byte	0x3b
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF237
	.byte	0x2
	.2byte	0x14e
	.byte	0x16
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1186
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x14e
	.byte	0x37
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF238
	.byte	0x2
	.2byte	0x14f
	.byte	0x37
	.4byte	0x6b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x25
	.4byte	.LASF239
	.byte	0x2
	.2byte	0x150
	.byte	0x3c
	.4byte	0x6dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x23
	.4byte	.LASF240
	.byte	0x2
	.2byte	0x152
	.byte	0xe
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF241
	.byte	0x2
	.2byte	0x148
	.byte	0x16
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11be
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x148
	.byte	0x3b
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x149
	.byte	0x40
	.4byte	0x683
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x30
	.4byte	.LASF242
	.byte	0x2
	.2byte	0x143
	.byte	0x19
	.4byte	0x2c
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11ea
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x143
	.byte	0x38
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF243
	.byte	0x2
	.2byte	0x13e
	.byte	0x16
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1222
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x13e
	.byte	0x35
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF154
	.byte	0x2
	.2byte	0x13e
	.byte	0x44
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -5
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF244
	.byte	0x2
	.2byte	0x134
	.byte	0x16
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x127a
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x134
	.byte	0x36
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF137
	.byte	0x2
	.2byte	0x135
	.byte	0x30
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.4byte	.LASF138
	.byte	0x2
	.2byte	0x136
	.byte	0x30
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF139
	.byte	0x2
	.2byte	0x137
	.byte	0x30
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF245
	.byte	0x2
	.2byte	0x12f
	.byte	0x16
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12a2
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x12f
	.byte	0x35
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF246
	.byte	0x2
	.2byte	0x12a
	.byte	0x16
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ca
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x12a
	.byte	0x34
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF247
	.byte	0x2
	.2byte	0x11e
	.byte	0x16
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1302
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x11e
	.byte	0x39
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF248
	.byte	0x2
	.2byte	0x11f
	.byte	0x33
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF249
	.byte	0x2
	.2byte	0x118
	.byte	0x16
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x133a
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x118
	.byte	0x38
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF248
	.byte	0x2
	.2byte	0x119
	.byte	0x32
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x30
	.4byte	.LASF250
	.byte	0x2
	.2byte	0x10c
	.byte	0x16
	.4byte	0x727
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1376
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x10c
	.byte	0x39
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x25
	.4byte	.LASF251
	.byte	0x2
	.2byte	0x10d
	.byte	0x3a
	.4byte	0x613
	.uleb128 0x2
	.byte	0x91
	.sleb128 -6
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF252
	.byte	0x2
	.2byte	0x102
	.byte	0x16
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13be
	.uleb128 0x25
	.4byte	.LASF217
	.byte	0x2
	.2byte	0x102
	.byte	0x39
	.4byte	0xbd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.4byte	.LASF251
	.byte	0x2
	.2byte	0x103
	.byte	0x3a
	.4byte	0x613
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x23
	.4byte	.LASF253
	.byte	0x2
	.2byte	0x107
	.byte	0x17
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.4byte	.LASF258
	.byte	0x1
	.2byte	0x665
	.byte	0x16
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x665
	.byte	0x30
	.4byte	0x1f2
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x34
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2c
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.4byte	0x6d2
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x13e3
	.4byte	0x60b
	.ascii	"NRF_SPI_EVENT_READY\000"
	.4byte	0x62d
	.ascii	"NRF_SPI_INT_READY_MASK\000"
	.4byte	0x642
	.ascii	"NRF_SPI_FREQ_125K\000"
	.4byte	0x64b
	.ascii	"NRF_SPI_FREQ_250K\000"
	.4byte	0x654
	.ascii	"NRF_SPI_FREQ_500K\000"
	.4byte	0x65d
	.ascii	"NRF_SPI_FREQ_1M\000"
	.4byte	0x666
	.ascii	"NRF_SPI_FREQ_2M\000"
	.4byte	0x66f
	.ascii	"NRF_SPI_FREQ_4M\000"
	.4byte	0x678
	.ascii	"NRF_SPI_FREQ_8M\000"
	.4byte	0x69d
	.ascii	"NRF_SPI_MODE_0\000"
	.4byte	0x6a3
	.ascii	"NRF_SPI_MODE_1\000"
	.4byte	0x6a9
	.ascii	"NRF_SPI_MODE_2\000"
	.4byte	0x6af
	.ascii	"NRF_SPI_MODE_3\000"
	.4byte	0x6d0
	.ascii	"NRF_SPI_BIT_ORDER_MSB_FIRST\000"
	.4byte	0x6d6
	.ascii	"NRF_SPI_BIT_ORDER_LSB_FIRST\000"
	.4byte	0x7ad
	.ascii	"NRF_DRV_SPI_MODE_0\000"
	.4byte	0x7b3
	.ascii	"NRF_DRV_SPI_MODE_1\000"
	.4byte	0x7b9
	.ascii	"NRF_DRV_SPI_MODE_2\000"
	.4byte	0x7bf
	.ascii	"NRF_DRV_SPI_MODE_3\000"
	.4byte	0x8f3
	.ascii	"NRF_DRV_SPI_EVENT_DONE\000"
	.4byte	0x98f
	.ascii	"NRF_DRV_STATE_UNINITIALIZED\000"
	.4byte	0x995
	.ascii	"NRF_DRV_STATE_INITIALIZED\000"
	.4byte	0x99b
	.ascii	"NRF_DRV_STATE_POWERED_ON\000"
	.4byte	0x9bc
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
	.4byte	0x9c2
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
	.4byte	0x9e3
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
	.4byte	0x9e9
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
	.4byte	0xa0a
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0xa10
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0xa16
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0xa37
	.ascii	"NRF_GPIO_PIN_S0S1\000"
	.4byte	0xa3d
	.ascii	"NRF_GPIO_PIN_H0S1\000"
	.4byte	0xa43
	.ascii	"NRF_GPIO_PIN_S0H1\000"
	.4byte	0xa49
	.ascii	"NRF_GPIO_PIN_H0H1\000"
	.4byte	0xa4f
	.ascii	"NRF_GPIO_PIN_D0S1\000"
	.4byte	0xa55
	.ascii	"NRF_GPIO_PIN_D0H1\000"
	.4byte	0xa5b
	.ascii	"NRF_GPIO_PIN_S0D1\000"
	.4byte	0xa61
	.ascii	"NRF_GPIO_PIN_H0D1\000"
	.4byte	0xa82
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
	.4byte	0xa88
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
	.4byte	0xa8e
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
	.4byte	0xb5f
	.ascii	"m_cb\000"
	.4byte	0xb5f
	.ascii	"m_cb\000"
	.4byte	0xb71
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler\000"
	.4byte	0xb9f
	.ascii	"irq_handler_spi\000"
	.4byte	0xbdd
	.ascii	"nrf_drv_spi_abort\000"
	.4byte	0xc20
	.ascii	"nrf_drv_spi_xfer\000"
	.4byte	0xcb0
	.ascii	"spi_xfer\000"
	.4byte	0xcf8
	.ascii	"transfer_byte\000"
	.4byte	0xd54
	.ascii	"finish_transfer\000"
	.4byte	0xd7c
	.ascii	"nrf_drv_spi_transfer\000"
	.4byte	0xdf8
	.ascii	"nrf_drv_spi_uninit\000"
	.4byte	0xe4a
	.ascii	"nrf_drv_spi_init\000"
	.4byte	0xf06
	.ascii	"nrf_gpio_port_out_clear\000"
	.4byte	0xf44
	.ascii	"nrf_gpio_port_out_set\000"
	.4byte	0xf7c
	.ascii	"nrf_gpio_pin_clear\000"
	.4byte	0xfb4
	.ascii	"nrf_gpio_pin_set\000"
	.4byte	0xfec
	.ascii	"nrf_gpio_cfg_input\000"
	.4byte	0x1024
	.ascii	"nrf_gpio_cfg_output\000"
	.4byte	0x104c
	.ascii	"nrf_gpio_cfg\000"
	.4byte	0x10d4
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0x1106
	.ascii	"nrf_drv_common_irq_disable\000"
	.4byte	0x112e
	.ascii	"nrf_spi_configure\000"
	.4byte	0x1186
	.ascii	"nrf_spi_frequency_set\000"
	.4byte	0x11be
	.ascii	"nrf_spi_rxd_get\000"
	.4byte	0x11ea
	.ascii	"nrf_spi_txd_set\000"
	.4byte	0x1222
	.ascii	"nrf_spi_pins_set\000"
	.4byte	0x127a
	.ascii	"nrf_spi_disable\000"
	.4byte	0x12a2
	.ascii	"nrf_spi_enable\000"
	.4byte	0x12ca
	.ascii	"nrf_spi_int_disable\000"
	.4byte	0x1302
	.ascii	"nrf_spi_int_enable\000"
	.4byte	0x133a
	.ascii	"nrf_spi_event_check\000"
	.4byte	0x1376
	.ascii	"nrf_spi_event_clear\000"
	.4byte	0x13be
	.ascii	"NVIC_DisableIRQ\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x33f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x13e3
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x42
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x49
	.ascii	"short int\000"
	.4byte	0x5c
	.ascii	"short unsigned int\000"
	.4byte	0x50
	.ascii	"uint16_t\000"
	.4byte	0x6f
	.ascii	"int\000"
	.4byte	0x63
	.ascii	"int32_t\000"
	.4byte	0x8c
	.ascii	"unsigned int\000"
	.4byte	0x76
	.ascii	"uint32_t\000"
	.4byte	0x93
	.ascii	"long long int\000"
	.4byte	0x9a
	.ascii	"long long unsigned int\000"
	.4byte	0xa3
	.ascii	"long int\000"
	.4byte	0xaa
	.ascii	"char\000"
	.4byte	0xb6
	.ascii	"ret_code_t\000"
	.4byte	0xc2
	.ascii	"long double\000"
	.4byte	0x1f2
	.ascii	"IRQn_Type\000"
	.4byte	0x323
	.ascii	"NVIC_Type\000"
	.4byte	0x365
	.ascii	"SPI_PSEL_Type\000"
	.4byte	0x4ea
	.ascii	"NRF_SPI_Type\000"
	.4byte	0x5ea
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0x613
	.ascii	"nrf_spi_event_t\000"
	.4byte	0x683
	.ascii	"nrf_spi_frequency_t\000"
	.4byte	0x6b6
	.ascii	"nrf_spi_mode_t\000"
	.4byte	0x6dd
	.ascii	"nrf_spi_bit_order_t\000"
	.4byte	0x727
	.ascii	"_Bool\000"
	.4byte	0x733
	.ascii	"nrf_drv_spi_t\000"
	.4byte	0x793
	.ascii	"nrf_drv_spi_frequency_t\000"
	.4byte	0x7c6
	.ascii	"nrf_drv_spi_mode_t\000"
	.4byte	0x7ed
	.ascii	"nrf_drv_spi_bit_order_t\000"
	.4byte	0x878
	.ascii	"nrf_drv_spi_config_t\000"
	.4byte	0x8d2
	.ascii	"nrf_drv_spi_xfer_desc_t\000"
	.4byte	0x8fa
	.ascii	"nrf_drv_spi_evt_type_t\000"
	.4byte	0x946
	.ascii	"nrf_drv_spi_evt_t\000"
	.4byte	0x958
	.ascii	"nrf_drv_spi_evt_handler_t\000"
	.4byte	0x9a2
	.ascii	"nrf_drv_state_t\000"
	.4byte	0x9c9
	.ascii	"nrf_gpio_pin_dir_t\000"
	.4byte	0x9f0
	.ascii	"nrf_gpio_pin_input_t\000"
	.4byte	0xa1d
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0xa68
	.ascii	"nrf_gpio_pin_drive_t\000"
	.4byte	0xa95
	.ascii	"nrf_gpio_pin_sense_t\000"
	.4byte	0xb43
	.ascii	"spi_control_block_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x10c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB186
	.4byte	.LFE186
	.4byte	.LFB187
	.4byte	.LFE187
	.4byte	.LFB188
	.4byte	.LFE188
	.4byte	.LFB195
	.4byte	.LFE195
	.4byte	.LFB196
	.4byte	.LFE196
	.4byte	.LFB209
	.4byte	.LFE209
	.4byte	.LFB210
	.4byte	.LFE210
	.4byte	.LFB215
	.4byte	.LFE215
	.4byte	.LFB216
	.4byte	.LFE216
	.4byte	.LFB217
	.4byte	.LFE217
	.4byte	.LFB218
	.4byte	.LFE218
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	.LFB222
	.4byte	.LFE222
	.4byte	.LFB223
	.4byte	.LFE223
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF214:
	.ascii	"p_config\000"
.LASF136:
	.ascii	"nrf_drv_spi_bit_order_t\000"
.LASF66:
	.ascii	"RSERVED1\000"
.LASF197:
	.ascii	"nrf_drv_spi_abort\000"
.LASF239:
	.ascii	"spi_bit_order\000"
.LASF184:
	.ascii	"handler\000"
.LASF141:
	.ascii	"irq_priority\000"
.LASF123:
	.ascii	"NRF_DRV_SPI_FREQ_500K\000"
.LASF172:
	.ascii	"NRF_GPIO_PIN_H0S1\000"
.LASF247:
	.ascii	"nrf_spi_int_disable\000"
.LASF127:
	.ascii	"NRF_DRV_SPI_FREQ_8M\000"
.LASF40:
	.ascii	"CCM_AAR_IRQn\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF203:
	.ascii	"spi_xfer\000"
.LASF215:
	.ascii	"__func__\000"
.LASF60:
	.ascii	"I2S_IRQn\000"
.LASF29:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF240:
	.ascii	"config\000"
.LASF186:
	.ascii	"state\000"
.LASF233:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF194:
	.ascii	"p_cb\000"
.LASF81:
	.ascii	"INTENSET\000"
.LASF82:
	.ascii	"INTENCLR\000"
.LASF177:
	.ascii	"NRF_GPIO_PIN_S0D1\000"
.LASF231:
	.ascii	"sense\000"
.LASF153:
	.ascii	"type\000"
.LASF179:
	.ascii	"nrf_gpio_pin_drive_t\000"
.LASF204:
	.ascii	"rx_data\000"
.LASF102:
	.ascii	"NRF_SPI_FREQ_500K\000"
.LASF69:
	.ascii	"ICPR\000"
.LASF195:
	.ascii	"p_spi\000"
.LASF35:
	.ascii	"TIMER2_IRQn\000"
.LASF224:
	.ascii	"nrf_gpio_cfg_input\000"
.LASF220:
	.ascii	"set_mask\000"
.LASF28:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF11:
	.ascii	"long int\000"
.LASF59:
	.ascii	"RTC2_IRQn\000"
.LASF205:
	.ascii	"bytes_used\000"
.LASF146:
	.ascii	"p_tx_buffer\000"
.LASF32:
	.ascii	"SAADC_IRQn\000"
.LASF236:
	.ascii	"IRQn\000"
.LASF252:
	.ascii	"nrf_spi_event_clear\000"
.LASF24:
	.ascii	"SysTick_IRQn\000"
.LASF0:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF30:
	.ascii	"NFCT_IRQn\000"
.LASF53:
	.ascii	"PWM0_IRQn\000"
.LASF191:
	.ascii	"abort\000"
.LASF173:
	.ascii	"NRF_GPIO_PIN_S0H1\000"
.LASF107:
	.ascii	"nrf_spi_frequency_t\000"
.LASF250:
	.ascii	"nrf_spi_event_check\000"
.LASF235:
	.ascii	"nrf_drv_common_irq_disable\000"
.LASF58:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF64:
	.ascii	"RESERVED0\000"
.LASF80:
	.ascii	"RESERVED1\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF70:
	.ascii	"RESERVED3\000"
.LASF72:
	.ascii	"RESERVED4\000"
.LASF73:
	.ascii	"RESERVED5\000"
.LASF86:
	.ascii	"RESERVED6\000"
.LASF103:
	.ascii	"NRF_SPI_FREQ_1M\000"
.LASF160:
	.ascii	"nrf_drv_state_t\000"
.LASF137:
	.ascii	"sck_pin\000"
.LASF248:
	.ascii	"spi_int_mask\000"
.LASF71:
	.ascii	"IABR\000"
.LASF158:
	.ascii	"NRF_DRV_STATE_INITIALIZED\000"
.LASF198:
	.ascii	"p_instance\000"
.LASF118:
	.ascii	"use_easy_dma\000"
.LASF128:
	.ascii	"nrf_drv_spi_frequency_t\000"
.LASF119:
	.ascii	"_Bool\000"
.LASF68:
	.ascii	"RESERVED2\000"
.LASF170:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF20:
	.ascii	"UsageFault_IRQn\000"
.LASF201:
	.ascii	"err_code\000"
.LASF12:
	.ascii	"char\000"
.LASF108:
	.ascii	"NRF_SPI_MODE_0\000"
.LASF109:
	.ascii	"NRF_SPI_MODE_1\000"
.LASF110:
	.ascii	"NRF_SPI_MODE_2\000"
.LASF111:
	.ascii	"NRF_SPI_MODE_3\000"
.LASF242:
	.ascii	"nrf_spi_rxd_get\000"
.LASF200:
	.ascii	"flags\000"
.LASF245:
	.ascii	"nrf_spi_disable\000"
.LASF67:
	.ascii	"ISPR\000"
.LASF210:
	.ascii	"rx_buffer_length\000"
.LASF228:
	.ascii	"input\000"
.LASF50:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF74:
	.ascii	"STIR\000"
.LASF13:
	.ascii	"ret_code_t\000"
.LASF31:
	.ascii	"GPIOTE_IRQn\000"
.LASF134:
	.ascii	"NRF_DRV_SPI_BIT_ORDER_MSB_FIRST\000"
.LASF140:
	.ascii	"ss_pin\000"
.LASF99:
	.ascii	"NRF_SPI_INT_READY_MASK\000"
.LASF199:
	.ascii	"p_xfer_desc\000"
.LASF97:
	.ascii	"NRF_SPI_EVENT_READY\000"
.LASF238:
	.ascii	"spi_mode\000"
.LASF234:
	.ascii	"p_pin\000"
.LASF181:
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
.LASF216:
	.ascii	"nrf_gpio_port_out_clear\000"
.LASF104:
	.ascii	"NRF_SPI_FREQ_2M\000"
.LASF45:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF16:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF114:
	.ascii	"NRF_SPI_BIT_ORDER_LSB_FIRST\000"
.LASF87:
	.ascii	"CONFIG\000"
.LASF218:
	.ascii	"clr_mask\000"
.LASF18:
	.ascii	"MemoryManagement_IRQn\000"
.LASF49:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF77:
	.ascii	"MISO\000"
.LASF62:
	.ascii	"IRQn_Type\000"
.LASF57:
	.ascii	"PWM2_IRQn\000"
.LASF226:
	.ascii	"nrf_gpio_cfg_output\000"
.LASF221:
	.ascii	"nrf_gpio_pin_clear\000"
.LASF105:
	.ascii	"NRF_SPI_FREQ_4M\000"
.LASF120:
	.ascii	"nrf_drv_spi_t\000"
.LASF41:
	.ascii	"WDT_IRQn\000"
.LASF257:
	.ascii	"done\000"
.LASF91:
	.ascii	"DIRSET\000"
.LASF144:
	.ascii	"bit_order\000"
.LASF149:
	.ascii	"rx_length\000"
.LASF19:
	.ascii	"BusFault_IRQn\000"
.LASF112:
	.ascii	"nrf_spi_mode_t\000"
.LASF92:
	.ascii	"DIRCLR\000"
.LASF232:
	.ascii	"transfer_byte\000"
.LASF38:
	.ascii	"RNG_IRQn\000"
.LASF34:
	.ascii	"TIMER1_IRQn\000"
.LASF9:
	.ascii	"long long int\000"
.LASF209:
	.ascii	"tx_buffer_length\000"
.LASF84:
	.ascii	"PSEL\000"
.LASF122:
	.ascii	"NRF_DRV_SPI_FREQ_250K\000"
.LASF26:
	.ascii	"RADIO_IRQn\000"
.LASF21:
	.ascii	"SVCall_IRQn\000"
.LASF182:
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
.LASF117:
	.ascii	"drv_inst_idx\000"
.LASF178:
	.ascii	"NRF_GPIO_PIN_H0D1\000"
.LASF42:
	.ascii	"RTC1_IRQn\000"
.LASF61:
	.ascii	"FPU_IRQn\000"
.LASF225:
	.ascii	"pull_config\000"
.LASF142:
	.ascii	"frequency\000"
.LASF217:
	.ascii	"p_reg\000"
.LASF165:
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
.LASF33:
	.ascii	"TIMER0_IRQn\000"
.LASF196:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF193:
	.ascii	"m_cb\000"
.LASF121:
	.ascii	"NRF_DRV_SPI_FREQ_125K\000"
.LASF171:
	.ascii	"NRF_GPIO_PIN_S0S1\000"
.LASF183:
	.ascii	"nrf_gpio_pin_sense_t\000"
.LASF129:
	.ascii	"NRF_DRV_SPI_MODE_0\000"
.LASF130:
	.ascii	"NRF_DRV_SPI_MODE_1\000"
.LASF131:
	.ascii	"NRF_DRV_SPI_MODE_2\000"
.LASF132:
	.ascii	"NRF_DRV_SPI_MODE_3\000"
.LASF106:
	.ascii	"NRF_SPI_FREQ_8M\000"
.LASF101:
	.ascii	"NRF_SPI_FREQ_250K\000"
.LASF249:
	.ascii	"nrf_spi_int_enable\000"
.LASF145:
	.ascii	"nrf_drv_spi_config_t\000"
.LASF156:
	.ascii	"nrf_drv_spi_evt_handler_t\000"
.LASF39:
	.ascii	"ECB_IRQn\000"
.LASF43:
	.ascii	"QDEC_IRQn\000"
.LASF98:
	.ascii	"nrf_spi_event_t\000"
.LASF113:
	.ascii	"NRF_SPI_BIT_ORDER_MSB_FIRST\000"
.LASF212:
	.ascii	"nrf_drv_spi_uninit\000"
.LASF152:
	.ascii	"nrf_drv_spi_evt_type_t\000"
.LASF76:
	.ascii	"MOSI\000"
.LASF150:
	.ascii	"nrf_drv_spi_xfer_desc_t\000"
.LASF176:
	.ascii	"NRF_GPIO_PIN_D0H1\000"
.LASF229:
	.ascii	"pull\000"
.LASF14:
	.ascii	"long double\000"
.LASF100:
	.ascii	"NRF_SPI_FREQ_125K\000"
.LASF168:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF163:
	.ascii	"nrf_gpio_pin_dir_t\000"
.LASF174:
	.ascii	"NRF_GPIO_PIN_H0H1\000"
.LASF52:
	.ascii	"TIMER4_IRQn\000"
.LASF206:
	.ascii	"finish_transfer\000"
.LASF167:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF157:
	.ascii	"NRF_DRV_STATE_UNINITIALIZED\000"
.LASF75:
	.ascii	"NVIC_Type\000"
.LASF89:
	.ascii	"OUTSET\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF90:
	.ascii	"OUTCLR\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF254:
	.ascii	"GNU C99 10.3.1 20210621 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mun"
	.ascii	"aligned-access -g2 -gpubnames -fomit-frame-pointer "
	.ascii	"-fno-dwarf2-cfi-asm -ffunction-sections -fdata-sect"
	.ascii	"ions -fshort-enums -fno-common\000"
.LASF258:
	.ascii	"NVIC_DisableIRQ\000"
.LASF15:
	.ascii	"Reset_IRQn\000"
.LASF244:
	.ascii	"nrf_spi_pins_set\000"
.LASF139:
	.ascii	"miso_pin\000"
.LASF190:
	.ascii	"rx_done\000"
.LASF51:
	.ascii	"TIMER3_IRQn\000"
.LASF148:
	.ascii	"p_rx_buffer\000"
.LASF208:
	.ascii	"nrf_drv_spi_transfer\000"
.LASF54:
	.ascii	"PDM_IRQn\000"
.LASF227:
	.ascii	"nrf_gpio_cfg\000"
.LASF222:
	.ascii	"pin_number\000"
.LASF65:
	.ascii	"ICER\000"
.LASF230:
	.ascii	"drive\000"
.LASF25:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF169:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF95:
	.ascii	"PIN_CNF\000"
.LASF253:
	.ascii	"dummy\000"
.LASF211:
	.ascii	"xfer_desc\000"
.LASF207:
	.ascii	"nrf_drv_spi_xfer\000"
.LASF27:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF22:
	.ascii	"DebugMonitor_IRQn\000"
.LASF93:
	.ascii	"LATCH\000"
.LASF180:
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
.LASF124:
	.ascii	"NRF_DRV_SPI_FREQ_1M\000"
.LASF44:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF88:
	.ascii	"NRF_SPI_Type\000"
.LASF219:
	.ascii	"nrf_gpio_port_out_set\000"
.LASF188:
	.ascii	"bytes_transferred\000"
.LASF243:
	.ascii	"nrf_spi_txd_set\000"
.LASF2:
	.ascii	"short int\000"
.LASF143:
	.ascii	"mode\000"
.LASF189:
	.ascii	"tx_done\000"
.LASF56:
	.ascii	"PWM1_IRQn\000"
.LASF202:
	.ascii	"irq_handler_spi\000"
.LASF48:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF125:
	.ascii	"NRF_DRV_SPI_FREQ_2M\000"
.LASF237:
	.ascii	"nrf_spi_configure\000"
.LASF162:
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
.LASF83:
	.ascii	"ENABLE\000"
.LASF79:
	.ascii	"EVENTS_READY\000"
.LASF192:
	.ascii	"spi_control_block_t\000"
.LASF94:
	.ascii	"DETECTMODE\000"
.LASF164:
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
.LASF187:
	.ascii	"transfer_in_progress\000"
.LASF155:
	.ascii	"nrf_drv_spi_evt_t\000"
.LASF256:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\tag_anchor-1v\\ss_twr_init_resp_Side\\"
	.ascii	"SES\000"
.LASF185:
	.ascii	"p_context\000"
.LASF161:
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
.LASF126:
	.ascii	"NRF_DRV_SPI_FREQ_4M\000"
.LASF85:
	.ascii	"FREQUENCY\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF241:
	.ascii	"nrf_spi_frequency_set\000"
.LASF159:
	.ascii	"NRF_DRV_STATE_POWERED_ON\000"
.LASF133:
	.ascii	"nrf_drv_spi_mode_t\000"
.LASF47:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF147:
	.ascii	"tx_length\000"
.LASF36:
	.ascii	"RTC0_IRQn\000"
.LASF251:
	.ascii	"spi_event\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"TEMP_IRQn\000"
.LASF78:
	.ascii	"SPI_PSEL_Type\000"
.LASF23:
	.ascii	"PendSV_IRQn\000"
.LASF96:
	.ascii	"NRF_GPIO_Type\000"
.LASF138:
	.ascii	"mosi_pin\000"
.LASF213:
	.ascii	"nrf_drv_spi_init\000"
.LASF116:
	.ascii	"p_registers\000"
.LASF115:
	.ascii	"nrf_spi_bit_order_t\000"
.LASF63:
	.ascii	"ISER\000"
.LASF255:
	.ascii	"D:\\Genadi\\dwm1001-examples-master\\examples\\vers"
	.ascii	"ion_control\\nRF5_SDK_14.2.0\\components\\drivers_n"
	.ascii	"rf\\spi_master\\nrf_drv_spi.c\000"
.LASF17:
	.ascii	"HardFault_IRQn\000"
.LASF223:
	.ascii	"nrf_gpio_pin_set\000"
.LASF151:
	.ascii	"NRF_DRV_SPI_EVENT_DONE\000"
.LASF154:
	.ascii	"data\000"
.LASF135:
	.ascii	"NRF_DRV_SPI_BIT_ORDER_LSB_FIRST\000"
.LASF55:
	.ascii	"MWU_IRQn\000"
.LASF166:
	.ascii	"nrf_gpio_pin_input_t\000"
.LASF46:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF246:
	.ascii	"nrf_spi_enable\000"
.LASF175:
	.ascii	"NRF_GPIO_PIN_D0S1\000"
	.ident	"GCC: (based on arm-10.3-2021.07 GCC) 10.3.1 20210621 (release)"
