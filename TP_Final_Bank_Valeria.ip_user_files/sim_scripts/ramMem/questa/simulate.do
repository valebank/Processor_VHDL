onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ramMem_opt

do {wave.do}

view wave
view structure
view signals

do {ramMem.udo}

run -all

quit -force
