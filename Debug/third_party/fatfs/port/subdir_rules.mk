################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
third_party/fatfs/port/mmc-ek-tm4c1294xl.obj: D:/Desenvolvimento/tiva-c-master/third_party/fatfs/port/mmc-ek-tm4c1294xl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/Desenvolvimento/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="D:/Desenvolvimento/tiva-c-master/third_party/lwip-1.4.1/src/include/ipv4" --include_path="D:/Desenvolvimento/tiva-c-master/third_party/lwip-1.4.1/apps" --include_path="D:/Desenvolvimento/tiva-c-master/third_party" --include_path="D:/Desenvolvimento/tiva-c-master" --include_path="D:/Desenvolvimento/tiva-c-master/third_party/lwip-1.4.1/src/include" --include_path="D:/Desenvolvimento/tiva-c-master/boards/ek-tm4c1294xl" --include_path="D:/Desenvolvimento/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="D:/Desenvolvimento/workspace_v6_1/AntennaController" --include_path="D:/Desenvolvimento/tiva-c-master/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/fatfs/port/mmc-ek-tm4c1294xl.pp" --obj_directory="third_party/fatfs/port" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


