################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: C:/ti/msp430ware_3_80_14_01/examples/boards/MSP-EXP430G2/MSP-EXP430G2\ Software\ Examples/Source/OutOfBox_MSP-EXP430G2/MSP-EXP430G2-LaunchPad/main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs2040/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" --silicon_version=msp -g -O3 --opt_for_speed=0 --include_path="C:/ti/ccs2040/ccs/ccs_base/msp430/include" --include_path="C:/ti/ccs2040/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --diag_warning=225 --printf_support=minimal --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


