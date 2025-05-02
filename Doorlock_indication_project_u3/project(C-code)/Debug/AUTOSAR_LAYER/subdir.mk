################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_LAYER/DoorLock_indication_SWC.c \
../AUTOSAR_LAYER/DoorSensorAbstractionSWC.c 

OBJS += \
./AUTOSAR_LAYER/DoorLock_indication_SWC.o \
./AUTOSAR_LAYER/DoorSensorAbstractionSWC.o 

C_DEPS += \
./AUTOSAR_LAYER/DoorLock_indication_SWC.d \
./AUTOSAR_LAYER/DoorSensorAbstractionSWC.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_LAYER/%.o AUTOSAR_LAYER/%.su AUTOSAR_LAYER/%.cyclo: ../AUTOSAR_LAYER/%.c AUTOSAR_LAYER/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/MCAL/inc" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/AUTOSAR_include_files" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_LAYER

clean-AUTOSAR_LAYER:
	-$(RM) ./AUTOSAR_LAYER/DoorLock_indication_SWC.cyclo ./AUTOSAR_LAYER/DoorLock_indication_SWC.d ./AUTOSAR_LAYER/DoorLock_indication_SWC.o ./AUTOSAR_LAYER/DoorLock_indication_SWC.su ./AUTOSAR_LAYER/DoorSensorAbstractionSWC.cyclo ./AUTOSAR_LAYER/DoorSensorAbstractionSWC.d ./AUTOSAR_LAYER/DoorSensorAbstractionSWC.o ./AUTOSAR_LAYER/DoorSensorAbstractionSWC.su

.PHONY: clean-AUTOSAR_LAYER

