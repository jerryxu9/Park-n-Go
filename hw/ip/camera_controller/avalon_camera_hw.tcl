# TCL File Generated by Component Editor 16.0
# Wed Dec 20 17:56:50 CET 2017
# DO NOT MODIFY


# 
# avalon_camera "avalon_camera" v1.0
# Javier Lopez Randulfe, Roberto Fernandez Molanes 2017.12.20.17:56:50
# Component for connecting HPS to camera component in FPGA
# 

# 
# request TCL package from ACDS 16.0
# 
package require -exact qsys 16.0


# 
# module avalon_camera
# 
set_module_property DESCRIPTION "Component for connecting HPS to camera component in FPGA"
set_module_property NAME avalon_camera
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR "Javier Lopez Randulfe, Roberto Fernandez Molanes"
set_module_property DISPLAY_NAME avalon_camera
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL avalon_camera
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file avalon_camera.v VERILOG PATH avalon_camera.v TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter WIDTH STD_LOGIC_VECTOR 320
set_parameter_property WIDTH DEFAULT_VALUE 320
set_parameter_property WIDTH DISPLAY_NAME WIDTH
set_parameter_property WIDTH WIDTH 18
set_parameter_property WIDTH TYPE STD_LOGIC_VECTOR
set_parameter_property WIDTH UNITS None
set_parameter_property WIDTH ALLOWED_RANGES 0:262143
set_parameter_property WIDTH HDL_PARAMETER true
add_parameter HEIGHT STD_LOGIC_VECTOR 240
set_parameter_property HEIGHT DEFAULT_VALUE 240
set_parameter_property HEIGHT DISPLAY_NAME HEIGHT
set_parameter_property HEIGHT WIDTH 18
set_parameter_property HEIGHT TYPE STD_LOGIC_VECTOR
set_parameter_property HEIGHT UNITS None
set_parameter_property HEIGHT ALLOWED_RANGES 0:262143
set_parameter_property HEIGHT HDL_PARAMETER true
add_parameter START_ROW STD_LOGIC_VECTOR 54
set_parameter_property START_ROW DEFAULT_VALUE 54
set_parameter_property START_ROW DISPLAY_NAME START_ROW
set_parameter_property START_ROW WIDTH 18
set_parameter_property START_ROW TYPE STD_LOGIC_VECTOR
set_parameter_property START_ROW UNITS None
set_parameter_property START_ROW ALLOWED_RANGES 0:262143
set_parameter_property START_ROW HDL_PARAMETER true
add_parameter START_COLUMN STD_LOGIC_VECTOR 16
set_parameter_property START_COLUMN DEFAULT_VALUE 16
set_parameter_property START_COLUMN DISPLAY_NAME START_COLUMN
set_parameter_property START_COLUMN WIDTH 18
set_parameter_property START_COLUMN TYPE STD_LOGIC_VECTOR
set_parameter_property START_COLUMN UNITS None
set_parameter_property START_COLUMN ALLOWED_RANGES 0:262143
set_parameter_property START_COLUMN HDL_PARAMETER true
add_parameter ROW_SIZE STD_LOGIC_VECTOR 1439
set_parameter_property ROW_SIZE DEFAULT_VALUE 1439
set_parameter_property ROW_SIZE DISPLAY_NAME ROW_SIZE
set_parameter_property ROW_SIZE WIDTH 18
set_parameter_property ROW_SIZE TYPE STD_LOGIC_VECTOR
set_parameter_property ROW_SIZE UNITS None
set_parameter_property ROW_SIZE ALLOWED_RANGES 0:262143
set_parameter_property ROW_SIZE HDL_PARAMETER true
add_parameter COLUMN_SIZE STD_LOGIC_VECTOR 1919
set_parameter_property COLUMN_SIZE DEFAULT_VALUE 1919
set_parameter_property COLUMN_SIZE DISPLAY_NAME COLUMN_SIZE
set_parameter_property COLUMN_SIZE WIDTH 18
set_parameter_property COLUMN_SIZE TYPE STD_LOGIC_VECTOR
set_parameter_property COLUMN_SIZE UNITS None
set_parameter_property COLUMN_SIZE ALLOWED_RANGES 0:262143
set_parameter_property COLUMN_SIZE HDL_PARAMETER true
add_parameter ROW_MODE STD_LOGIC_VECTOR 2
set_parameter_property ROW_MODE DEFAULT_VALUE 2
set_parameter_property ROW_MODE DISPLAY_NAME ROW_MODE
set_parameter_property ROW_MODE WIDTH 18
set_parameter_property ROW_MODE TYPE STD_LOGIC_VECTOR
set_parameter_property ROW_MODE UNITS None
set_parameter_property ROW_MODE ALLOWED_RANGES 0:262143
set_parameter_property ROW_MODE HDL_PARAMETER true
add_parameter COLUMN_MODE STD_LOGIC_VECTOR 2
set_parameter_property COLUMN_MODE DEFAULT_VALUE 2
set_parameter_property COLUMN_MODE DISPLAY_NAME COLUMN_MODE
set_parameter_property COLUMN_MODE WIDTH 18
set_parameter_property COLUMN_MODE TYPE STD_LOGIC_VECTOR
set_parameter_property COLUMN_MODE UNITS None
set_parameter_property COLUMN_MODE ALLOWED_RANGES 0:262143
set_parameter_property COLUMN_MODE HDL_PARAMETER true
add_parameter EXPOSURE STD_LOGIC_VECTOR 1984
set_parameter_property EXPOSURE DEFAULT_VALUE 1984
set_parameter_property EXPOSURE DISPLAY_NAME EXPOSURE
set_parameter_property EXPOSURE WIDTH 18
set_parameter_property EXPOSURE TYPE STD_LOGIC_VECTOR
set_parameter_property EXPOSURE UNITS None
set_parameter_property EXPOSURE ALLOWED_RANGES 0:262143
set_parameter_property EXPOSURE HDL_PARAMETER true
add_parameter H_BLANKING STD_LOGIC_VECTOR 0
set_parameter_property H_BLANKING DEFAULT_VALUE 0
set_parameter_property H_BLANKING DISPLAY_NAME H_BLANKING
set_parameter_property H_BLANKING TYPE STD_LOGIC_VECTOR
set_parameter_property H_BLANKING UNITS None
set_parameter_property H_BLANKING ALLOWED_RANGES 0:262143
set_parameter_property H_BLANKING HDL_PARAMETER true
add_parameter V_BLANKING STD_LOGIC_VECTOR 25
set_parameter_property V_BLANKING DEFAULT_VALUE 25
set_parameter_property V_BLANKING DISPLAY_NAME V_BLANKING
set_parameter_property V_BLANKING TYPE STD_LOGIC_VECTOR
set_parameter_property V_BLANKING UNITS None
set_parameter_property V_BLANKING ALLOWED_RANGES 0:262143
set_parameter_property V_BLANKING HDL_PARAMETER true
add_parameter RED_GAIN STD_LOGIC_VECTOR 412
set_parameter_property RED_GAIN DEFAULT_VALUE 412
set_parameter_property RED_GAIN DISPLAY_NAME RED_GAIN
set_parameter_property RED_GAIN TYPE STD_LOGIC_VECTOR
set_parameter_property RED_GAIN UNITS None
set_parameter_property RED_GAIN ALLOWED_RANGES 0:262143
set_parameter_property RED_GAIN HDL_PARAMETER true
add_parameter BLUE_GAIN STD_LOGIC_VECTOR 154
set_parameter_property BLUE_GAIN DEFAULT_VALUE 154
set_parameter_property BLUE_GAIN DISPLAY_NAME BLUE_GAIN
set_parameter_property BLUE_GAIN TYPE STD_LOGIC_VECTOR
set_parameter_property BLUE_GAIN UNITS None
set_parameter_property BLUE_GAIN ALLOWED_RANGES 0:262143
set_parameter_property BLUE_GAIN HDL_PARAMETER true
add_parameter GREEN1_GAIN STD_LOGIC_VECTOR 19
set_parameter_property GREEN1_GAIN DEFAULT_VALUE 19
set_parameter_property GREEN1_GAIN DISPLAY_NAME GREEN1_GAIN
set_parameter_property GREEN1_GAIN TYPE STD_LOGIC_VECTOR
set_parameter_property GREEN1_GAIN UNITS None
set_parameter_property GREEN1_GAIN ALLOWED_RANGES 0:262143
set_parameter_property GREEN1_GAIN HDL_PARAMETER true
add_parameter GREEN2_GAIN STD_LOGIC_VECTOR 19
set_parameter_property GREEN2_GAIN DEFAULT_VALUE 19
set_parameter_property GREEN2_GAIN DISPLAY_NAME GREEN2_GAIN
set_parameter_property GREEN2_GAIN TYPE STD_LOGIC_VECTOR
set_parameter_property GREEN2_GAIN UNITS None
set_parameter_property GREEN2_GAIN ALLOWED_RANGES 0:262143
set_parameter_property GREEN2_GAIN HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point export
# 
add_interface export conduit end
set_interface_property export associatedClock clock
set_interface_property export associatedReset reset
set_interface_property export ENABLED true
set_interface_property export EXPORT_OF ""
set_interface_property export PORT_NAME_MAP ""
set_interface_property export CMSIS_SVD_VARIABLES ""
set_interface_property export SVD_ADDRESS_GROUP ""

add_interface_port export avs_export_height height Output 16
add_interface_port export avs_export_start_row startrow Output 16
add_interface_port export avs_export_start_column startcol Output 16
add_interface_port export avs_export_column_mode colmode Output 16
add_interface_port export avs_export_exposure exposure Output 16
add_interface_port export avs_export_row_size rowsize Output 16
add_interface_port export avs_export_column_size colsize Output 16
add_interface_port export avs_export_row_mode rowmode Output 16
add_interface_port export avs_export_cam_soft_reset_n soft_reset_n Output 1
add_interface_port export avs_export_width width Output 16
add_interface_port export avs_export_h_blanking h_blanking Output 16
add_interface_port export avs_export_v_blanking v_blanking Output 16
add_interface_port export avs_export_red_gain red_gain Output 16
add_interface_port export avs_export_blue_gain blue_gain Output 16
add_interface_port export avs_export_green1_gain green1_gain Output 16
add_interface_port export avs_export_green2_gain green2_gain Output 16


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset_n reset_n Input 1


# 
# connection point s1
# 
add_interface s1 avalon end
set_interface_property s1 addressUnits WORDS
set_interface_property s1 associatedClock clock
set_interface_property s1 associatedReset reset
set_interface_property s1 bitsPerSymbol 8
set_interface_property s1 burstOnBurstBoundariesOnly false
set_interface_property s1 burstcountUnits WORDS
set_interface_property s1 explicitAddressSpan 0
set_interface_property s1 holdTime 0
set_interface_property s1 linewrapBursts false
set_interface_property s1 maximumPendingReadTransactions 0
set_interface_property s1 maximumPendingWriteTransactions 0
set_interface_property s1 readLatency 0
set_interface_property s1 readWaitTime 1
set_interface_property s1 setupTime 0
set_interface_property s1 timingUnits Cycles
set_interface_property s1 writeWaitTime 0
set_interface_property s1 ENABLED true
set_interface_property s1 EXPORT_OF ""
set_interface_property s1 PORT_NAME_MAP ""
set_interface_property s1 CMSIS_SVD_VARIABLES ""
set_interface_property s1 SVD_ADDRESS_GROUP ""

add_interface_port s1 avs_s1_address address Input 5
add_interface_port s1 avs_s1_read read Input 1
add_interface_port s1 avs_s1_readdata readdata Output 32
add_interface_port s1 avs_s1_write write Input 1
add_interface_port s1 avs_s1_writedata writedata Input 32
set_interface_assignment s1 embeddedsw.configuration.isFlash 0
set_interface_assignment s1 embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment s1 embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment s1 embeddedsw.configuration.isPrintableDevice 0
