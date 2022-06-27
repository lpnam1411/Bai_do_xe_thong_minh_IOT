/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/
#include"sl_simple_button_instances.h"
#include <stdio.h>
#include <string.h>

void app_init(void)
{
}

/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/
void app_process_action(void)
{
  int8_t c = 0;
  c = getchar();


  if (c > 0) {
      if (c == '\r' || c == '\n') {

      } else {
        if (c =='i') {
            printf("%d ", 10+!GPIO_PinInGet(gpioPortC, 0));
            printf("%d\n", 20+!GPIO_PinInGet(gpioPortC, 1));
        }
        /* Local echo */
 //        putchar(c);
      }
    }
}


