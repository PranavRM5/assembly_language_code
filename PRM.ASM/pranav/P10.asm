;program to print the input no is equal or not

dosseg

.model small 

.stack 100h

.data

msg1 db 'number is equal$' 
msg2 db 'number is not equal$'

.code

main proc 

mov ax, @data

mov ds, ax

mov dl, '3' 

mov ah, 1

int 21h

Cmp al, dl 

je L1

L1:

mov dx, offset msg1

mov ah, 2 

int 21h

mov ah, 4ch

int 21h

main endp 

end main
