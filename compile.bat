c:/iverilog/bin/iverilog.exe -o result -g2005-sv APB_master_tb.sv
c:/iverilog/bin/vvp.exe result
C:\iverilog\gtkwave\bin\gtkwave.exe APB_master.vcd
del result APB_master.vcd