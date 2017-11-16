
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.data
li db 10,20,02ah,40h 

greet dw "peace be upon you",0dh,0ah,0

db 20  dup("start")

dw 5 dup(?)


.code
main proc
 mov al,li
 lea ax ,greet
   
    
    
    
jmp exit   
main endp



exit:ret

end main


