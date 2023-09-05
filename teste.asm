mov ah, 0x0e
mov al, 'A'
mov bl, 0x00
mov bh, 0
aqui:
int 0x10
jmp aqui

times ((512-2) - ($ - $$)) db 0x00
dw 0xAA55