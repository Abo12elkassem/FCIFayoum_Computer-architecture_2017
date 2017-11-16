
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.data




.code

ibrahim proc
    
 mov ax,500h
 sub ax,200h
 sub ax,200h
 jmp exit   
    
    
    
    
 ibrahim endp   

exit:ret


end ibrahim


