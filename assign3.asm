
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h     
SUN = 0
MON = 1
TUE = 2
WED = 3
THU = 4
FRI = 5
SAT = 6

.data
days byte SUN,MON,TUE,WED,THU,FRI,SAT

.code

main PROC


prompt DB days
main ENDP
END main



ret




