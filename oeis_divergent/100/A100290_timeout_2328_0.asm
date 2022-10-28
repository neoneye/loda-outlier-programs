; A100290: Numbers divisible by smallest number with same number of 1's in its binary expansion. That is, A038573(a(n)) divides a(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,12,14,15,16,18,21,24,28,30,31,32,33,35,36,42,45,48,49,56,60,62,63,64,66,70,72,75,84,90,93,96,98,105,112,120,124,126,127,128,129,132,133,135,140,144,150,155,161,165,168,180,186,189,192,195,196

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38573 ; a(n) = 2^A000120(n) - 1.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
