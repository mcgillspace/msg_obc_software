################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.o: ../SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

