/*
Default linker script for STM32F0xx? (64k flash, 8k RAM)
*/

MEMORY
{
  RAM (xrw)        : ORIGIN = 0x20000000, LENGTH = 8K
  FLASH (rx)       : ORIGIN = 0x08000000, LENGTH = 64K
}

INCLUDE(stm32f0xx_common.ld)
