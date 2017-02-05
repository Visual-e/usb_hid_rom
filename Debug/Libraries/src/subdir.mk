################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/src/core_cm3.c \
../Libraries/src/system_LPC13xx.c 

OBJS += \
./Libraries/src/core_cm3.o \
./Libraries/src/system_LPC13xx.o 

C_DEPS += \
./Libraries/src/core_cm3.d \
./Libraries/src/system_LPC13xx.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/src/%.o: ../Libraries/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATCH_CM3 -D__VISUALE__ -I"E:\projects\workspace\usb_hid_rom\inc" -I"E:\projects\workspace\usb_hid_rom\Libraries\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


