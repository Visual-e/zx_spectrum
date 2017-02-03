transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/DAC {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/DAC/dac.v}
vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/keyboard {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/keyboard/zxkbd.v}
vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/keyboard {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/keyboard/ps2_keyboard.v}
vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/pll.v}
vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/sram_controller.v}
vlog -vlog01compat -work work +incdir+H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/db {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/db/pll_altpll.v}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/ay8912/YM2149_volmix.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/ay8912/vol_table_array.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/ROM/lpm_rom0.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80_ALU.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80_MCode.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80_Pack.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80_Reg.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/speccy.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/zxvideomem.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80s.vhd}
vcom -93 -work work {H:/projects/prj_fpga_altera/prj_VE-EP4CE10E/EP4CE10E/sourse/zx_spectrum/t80/T80.vhd}

