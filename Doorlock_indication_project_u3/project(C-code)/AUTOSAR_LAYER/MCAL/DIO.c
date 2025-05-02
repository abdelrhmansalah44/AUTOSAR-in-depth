/*
 * DIO.c
 *
 *  Created on: Mar 6, 2025
 *      Author: abdalrahman salah
 */


#include "DIO.h"


void DIO_WRITE_PIN(uint8_t DIO_PIN_NUMBER,uint8_t VAL){

	MCAL_GPIO_WRITE_PIN(GPIOA, DIO_PIN_NUMBER, VAL);


}
uint8_t DIO_READ_PIN(uint8_t DIO_PIN_NUMBER)
{

	return MCAL_GPIO_READ_PIN(GPIOA, DIO_PIN_NUMBER);

}
