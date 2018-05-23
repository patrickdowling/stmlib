/*
Default linker script for STM32F0xx? (32k flash, 6k RAM)
*/

MEMORY
{
  RAM (xrw)        : ORIGIN = 0x20000000, LENGTH = 6K
  FLASH (rx)       : ORIGIN = 0x08000000, LENGTH = 32K
}

INCLUDE stm32f0xx_common.ld
