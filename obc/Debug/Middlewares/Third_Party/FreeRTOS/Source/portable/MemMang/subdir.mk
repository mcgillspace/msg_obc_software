################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

