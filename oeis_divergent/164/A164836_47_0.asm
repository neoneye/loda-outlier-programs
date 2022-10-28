; A164836: a(n) is the number such that every k-digit substring ( k <= n ) taken from the right end, is divisible by k.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,102,108,114,120,126,132,138,144,150,156,162,168,174,180

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,2
  seq $3,298705 ; Numbers from the 15-theorem for universal Hermitian lattices.
  mul $3,2
  add $1,$2
lpe
div $1,2
mov $0,$1
