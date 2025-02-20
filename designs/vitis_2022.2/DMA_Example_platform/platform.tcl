# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Yannos\FILES\PROGRAMS\FPGA\SoC\DMA_Example\designs\vitis_2022.2\DMA_Example_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Yannos\FILES\PROGRAMS\FPGA\SoC\DMA_Example\designs\vitis_2022.2\DMA_Example_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DMA_Example_platform}\
-hw {D:\Yannos\FILES\PROGRAMS\FPGA\SoC\DMA_Example\designs\vivado_2022.2\DMA_Example\DMA_Example_v2.xsa}\
-out {D:/Yannos/FILES/PROGRAMS/FPGA/SoC/DMA_Example/designs/vitis_2022.2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {DMA_Example_platform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {DMA_Example_platform}
platform config -updatehw {D:/Yannos/FILES/PROGRAMS/FPGA/SoC/DMA_Example/designs/vivado_2022.2/DMA_Example/DMA_Example_v3.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {D:/Yannos/FILES/PROGRAMS/FPGA/SoC/DMA_Example/designs/vivado_2022.2/DMA_Example/DMA_Example_v4.xsa}
platform generate
platform config -updatehw {D:/Yannos/FILES/PROGRAMS/FPGA/SoC/DMA_Example/designs/vivado_2022.2/DMA_Example/DMA_Example_v3.xsa}
platform generate -domains 
platform config -updatehw {D:/Yannos/FILES/PROGRAMS/FPGA/SoC/DMA_Example/designs/vivado_2022.2/DMA_Example/DMA_Example_v5.xsa}
platform generate -domains 
