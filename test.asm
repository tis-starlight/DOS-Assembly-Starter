[ORG 0x100]           ; Origin for .COM files, loaded at offset 0x100 by DOS

mov ax, 0xA           ; Load (0xA in hexadecimal, which is 10 in decimal) into AX
mov bx, 0b10100       ; Load (10100 in binary, which is 20 in decimal) into BX
add ax, bx            ; Add BX to AX, result is stored in AX

mov cx, 30            ; Load (30 in decimal) into CX
add ax, cx            ; Add CX to AX, result is stored in AX

mov ah, 0x4C          ; DOS interrupt to terminate the program
mov al, 0x00          ; Return code 0 (successful execution)
int 0x21              ; Call DOS interrupt