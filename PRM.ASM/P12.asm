;program to input string and print

dosseg

.model small

.stack 100h

.data var1 db 100 dup('$')

.code

main proc

mov ax, @data mov ds, ax

mov si, offset var1

11: mov ah, 1

int 21h

cmp al, 13 

je programend

mov [sil,al

inc si

jmp 11

programend:

mov dx, offset var1

mov ah, 9

int 21h

mov ah, 4ch

int 21h

main endp 

end main