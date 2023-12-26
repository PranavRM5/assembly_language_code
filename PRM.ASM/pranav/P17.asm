print macro p1 

Mov dx, offset p1

Mov ah, 9

Int 21h

endm

.model small

.stack 100h

.data

Str1 db 'hello$'

Str2 db 'it is a test program$'

.code

Main proc Mov ax, @data

Mov ds, ax

print str1

print str2

For Print

Mov ah, 4ch

Int 21h

Main endp

End main