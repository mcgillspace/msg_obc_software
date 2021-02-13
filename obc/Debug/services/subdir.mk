################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/event_reporting_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/function_management_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/housekeeping_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/large_data_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/mass_storage_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/scheduling_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/service_utilities.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/services.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/test_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/time_management_service.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/verification_service.c 

OBJS += \
./services/event_reporting_service.o \
./services/function_management_service.o \
./services/housekeeping_service.o \
./services/large_data_service.o \
./services/mass_storage_service.o \
./services/scheduling_service.o \
./services/service_utilities.o \
./services/services.o \
./services/test_service.o \
./services/time_management_service.o \
./services/verification_service.o 

C_DEPS += \
./services/event_reporting_service.d \
./services/function_management_service.d \
./services/housekeeping_service.d \
./services/large_data_service.d \
./services/mass_storage_service.d \
./services/scheduling_service.d \
./services/service_utilities.d \
./services/services.d \
./services/test_service.d \
./services/time_management_service.d \
./services/verification_service.d 


# Each subdirectory must supply rules for building sources it contributes
services/event_reporting_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/event_reporting_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/event_reporting_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/function_management_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/function_management_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/function_management_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/housekeeping_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/housekeeping_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/housekeeping_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/large_data_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/large_data_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/large_data_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/mass_storage_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/mass_storage_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/mass_storage_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/scheduling_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/scheduling_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/scheduling_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/service_utilities.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/service_utilities.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/service_utilities.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/services.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/services.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/services.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/test_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/test_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/test_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/time_management_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/time_management_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/time_management_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
services/verification_service.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/services/verification_service.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"services/verification_service.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

