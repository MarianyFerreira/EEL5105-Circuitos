transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/SLOTMACHINE.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Sequenciadores_Topo.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Sequenciadores_FSM_C3.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Sequenciadores_FSM_C2.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Sequenciadores_FSM_C1.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Sequenciadores_decod.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/SeletorNiveis_Topo.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/SeletorNiveis_Mux.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/SeletorNiveis_Clock.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Controlador_Topo.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Controlador_FSM_Control.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Controlador_decod.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/ContadorCredito_Topo.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/ContadorCredito_Somador.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/ContadorCredito_Registrador.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/ContadorCredito_Mux.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/ContadorCredito_Comb.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Comparador_Topo.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Comparador_ROM.vhd}
vcom -93 -work work {C:/Users/Hetfield/Pictures/Slot machine pos lab/Comparador_And.vhd}

