; A136859: Numbers k such that k and k^2 use only the digits 0, 1, 4 and 6.
; Submitted by Simon Strandgaard
; 0,1,4,10,40,100,400,1000,4000,10000,40000,100000,400000,1000000,4000000,10000000,40000000,100000000,400000000,1000000000,4000000000,10000000000,40000000000,100000000000,400000000000,1000000000000,4000000000000,10000000000000,40000000000000,100000000000000,400000000000000,1000000000000000,4000000000000000,10000000000000000,40000000000000000,100000000000000000,400000000000000000,1000000000000000000,4000000000000000000,10000000000000000000,40000000000000000000,100000000000000000000

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  mod $0,30
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$3
div $0,5
