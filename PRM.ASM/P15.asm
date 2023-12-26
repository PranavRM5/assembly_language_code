;Nested loop

dosseg

.model small

.stack 100h

.data

.code

main proc

mov bx,1

Mov cx, 5

L1:

Push cx

Mov cx, bx


L2:

Mov dx,

Mov ah, 2

Int 21h


Mov dx, 10

mov ah, 2

Int 21h

Mov dx, 13

Mov ah, 2

Int 21h


Loop L2

Inc bx 

POP cx


Loop L1

mov ah, 4ch

int 21h

main endp

end main
