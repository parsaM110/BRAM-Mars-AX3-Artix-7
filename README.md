# simple Block RAM on Artix7 (Vivado)

![image](https://github.com/parsaM110/BRAM-Mars-AX3-Artix-7/assets/101204725/9899bedc-76c7-4b83-9782-7c05bec7955b)

### create testbench with the help of https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/

and here is the stimulation :

![image](https://github.com/parsaM110/BRAM-Mars-AX3-Artix-7/assets/101204725/7b84f32d-0ded-4ca0-b61c-ec266c173ebb)


as you can see with force value of 1 for /BRAM_wrapper_tb/BRAM_PORTA_0_we(write enable) we manage to change the output to 11110000 (000000f0) from 10101010 (000000aa) in 000.002 ns
