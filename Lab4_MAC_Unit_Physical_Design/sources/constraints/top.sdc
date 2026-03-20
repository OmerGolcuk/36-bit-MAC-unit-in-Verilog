###################################################################

# Created by write_sdc on Wed Dec 27 17:45:27 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_area 0
create_clock [get_ports clock_pad]  -name clk  -period 8  -waveform {0 4}
