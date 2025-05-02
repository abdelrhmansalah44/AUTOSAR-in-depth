/*
 * DoorLock_indication_SWC.c
 *
 *  Created on: Apr 27, 2025
 *      Author: abdalrahman salah
 */


#include "RTE_gen/Rte_DoorLock_Indication_SWC.h"


void DoorLock_indication_runnable(void)
{



	uint8_t sensor_state=0;

	//reading sensor value
	sensor_state = Rte_IRead_DoorLock_Indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState();

	if(sensor_state)
	{
		Rte_Call_DoorLock_Indication_SWC_RP_CS_Led_Switch_LED_Switch (LED_ON); //myunit_8 ledState==0

	}else
	{
		Rte_Call_DoorLock_Indication_SWC_RP_CS_Led_Switch_LED_Switch (LED_OFF); //myunit_8 ledState==1

	}
}
