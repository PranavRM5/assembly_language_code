;Program to print capital letters from A to Z Using Loop

dosseg

.model small 

.stack 100h

.data 

.code

main proc

mov cx, 26

mov dx, 65

L1:

mov ah, 2

int 21h

inc dx

loop L1

mov ah, 4ch 

int 21h

main endp

end main