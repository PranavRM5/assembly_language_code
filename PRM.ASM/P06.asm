;program to input two numbers and add them

dosseg

.model small

.stack 100h 

.data

.code

main proc 

mov ah, 1

int 21h

mov bl, al

mov al, 1 

int 21h

add bl, al 

sub bl, 48

mov dl, bl 

Mov ah, 2

int 21h

mov ah, 4ch

int 21h

main endp

end main