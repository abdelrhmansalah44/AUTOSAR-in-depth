/*
 * DIO.h
 *
 *  Created on: Mar 6, 2025
 *      Author: abdalrahman salah
 */

#ifndef MCAL_DIO_H_
#define MCAL_DIO_H_


#include <stm32_f103c6_gpio_driver.h>

//writing port
#define LED_PIN  	GPIO_PIN7



//reading port
#define PORT GPIOA
#define SENSOR_PIN  GPIO_PIN3





void 	  DIO_WRITE_PIN(uint8_t DIO_PIN_NUMBER,uint8_t VAL);
uint8_t   DIO_READ_PIN(uint8_t DIO_PIN_NUMBER);



#endif /* MCAL_DIO_H_ */
