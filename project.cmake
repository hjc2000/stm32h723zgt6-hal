add_library(${ProjectName} OBJECT)
target_import_src(${ProjectName})

target_compile_definitions(
	${ProjectName} PUBLIC
	USE_HAL_DRIVER=1
	STM32H723xx=1
)
