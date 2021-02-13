################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SystemView/Src/SEGGER/SEGGER_RTT.c \
../SystemView/Src/SEGGER/SEGGER_SYSVIEW.c 

OBJS += \
./SystemView/Src/SEGGER/SEGGER_RTT.o \
./SystemView/Src/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./SystemView/Src/SEGGER/SEGGER_RTT.d \
./SystemView/Src/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
SystemView/Src/SEGGER/SEGGER_RTT.o: ../SystemView/Src/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"SystemView/Src/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
SystemView/Src/SEGGER/SEGGER_SYSVIEW.o: ../SystemView/Src/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"SystemView/Src/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

