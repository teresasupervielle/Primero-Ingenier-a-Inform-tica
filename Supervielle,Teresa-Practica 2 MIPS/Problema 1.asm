.data
array_byte: .byte 60,61,62,63
array_media: .half 10,20,30,40
array_palabra: .word -1,-2,-3,-4

.text
.globl main
main:
la $t1,array_media #Apunta a la direcci�n del 1� elemento de array_byte
lh $s0,0($t1) # Carga el 1� elemento del vector en s0
lh $s1,2($t1) # Carga el 2� elemento del vector en s1
lh $s2,4($t1) # Carga el 3� elemento del vector en s2
lh $s3,6($t1) # Carga el 4� elemento del vector en s3