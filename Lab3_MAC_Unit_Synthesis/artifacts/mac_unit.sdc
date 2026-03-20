###################################################################

# Created by write_sdc on Sun Dec 14 01:51:19 2025

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_area 0
create_clock [get_ports clk]  -period 4  -waveform {0 2}
