################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_LAYER/MCAL/DIO.c 

OBJS += \
./AUTOSAR_LAYER/MCAL/DIO.o 

C_DEPS += \
./AUTOSAR_LAYER/MCAL/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_LAYER/MCAL/%.o AUTOSAR_LAYER/MCAL/%.su AUTOSAR_LAYER/MCAL/%.cyclo: ../AUTOSAR_LAYER/MCAL/%.c AUTOSAR_LAYER/MCAL/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/MCAL/inc" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/AUTOSAR_include_files" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_LAYER-2f-MCAL

clean-AUTOSAR_LAYER-2f-MCAL:
	-$(RM) ./AUTOSAR_LAYER/MCAL/DIO.cyclo ./AUTOSAR_LAYER/MCAL/DIO.d ./AUTOSAR_LAYER/MCAL/DIO.o ./AUTOSAR_LAYER/MCAL/DIO.su

.PHONY: clean-AUTOSAR_LAYER-2f-MCAL

