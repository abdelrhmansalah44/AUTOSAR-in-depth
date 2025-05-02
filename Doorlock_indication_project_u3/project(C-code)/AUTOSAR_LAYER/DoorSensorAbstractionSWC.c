/*
 * DoorSensorAbstractionSWC.c
 *
 *  Created on: Apr 27, 2025
 *      Author: abdalrahman salah
 */


#include "RTE_gen/Rte_DoorSensorAbstractionSWC.h"
#include "DIO.h"
Std_ReturnType Led_Switch_Runnable(myuint8 LedState)
{

	Std_ReturnType return_val=E_NOT_OK;

	if(LedState == 0)
	{

		DIO_WRITE_PIN(LED_PIN, 0);
		return_val =E_OK;

	}
	else if (LedState ==1){

		DIO_WRITE_PIN(LED_PIN, 1);
		return_val =E_OK;
	}
	else{

		return_val =E_NOT_OK;
	}

	return return_val;
}


void ReadDoorSensor_Runnable(void)
{
	uint16_t sensor_state=0;
	sensor_state=DIO_READ_PIN(SENSOR_PIN);
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(sensor_state);

}
