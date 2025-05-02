################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/RCC_clock_configuration.c \
../MCAL/stm32_f103c6_EXTI_driver.c \
../MCAL/stm32_f103c6_gpio_driver.c 

OBJS += \
./MCAL/RCC_clock_configuration.o \
./MCAL/stm32_f103c6_EXTI_driver.o \
./MCAL/stm32_f103c6_gpio_driver.o 

C_DEPS += \
./MCAL/RCC_clock_configuration.d \
./MCAL/stm32_f103c6_EXTI_driver.d \
./MCAL/stm32_f103c6_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/%.o MCAL/%.su MCAL/%.cyclo: ../MCAL/%.c MCAL/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/MCAL/inc" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/AUTOSAR_LAYER/AUTOSAR_include_files" -I"D:/KS AUTOSAR diploma ass/unit 3/unit3(project)/project(C-code)/MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-MCAL

clean-MCAL:
	-$(RM) ./MCAL/RCC_clock_configuration.cyclo ./MCAL/RCC_clock_configuration.d ./MCAL/RCC_clock_configuration.o ./MCAL/RCC_clock_configuration.su ./MCAL/stm32_f103c6_EXTI_driver.cyclo ./MCAL/stm32_f103c6_EXTI_driver.d ./MCAL/stm32_f103c6_EXTI_driver.o ./MCAL/stm32_f103c6_EXTI_driver.su ./MCAL/stm32_f103c6_gpio_driver.cyclo ./MCAL/stm32_f103c6_gpio_driver.d ./MCAL/stm32_f103c6_gpio_driver.o ./MCAL/stm32_f103c6_gpio_driver.su

.PHONY: clean-MCAL

