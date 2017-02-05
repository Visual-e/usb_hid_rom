################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cr_startup_lpc13.c \
../src/gpio.c \
../src/usbdesc.c \
../src/usbhidrom_main.c 

OBJS += \
./src/cr_startup_lpc13.o \
./src/gpio.o \
./src/usbdesc.o \
./src/usbhidrom_main.o 

C_DEPS += \
./src/cr_startup_lpc13.d \
./src/gpio.d \
./src/usbdesc.d \
./src/usbhidrom_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATCH_CM3 -D__VISUALE__ -I"E:\projects\workspace\usb_hid_rom\inc" -I"E:\projects\workspace\usb_hid_rom\Libraries\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


