; A135366: a(n) is the smallest nonnegative k such that n divides 2^k + k.
; Submitted by Simon Strandgaard
; 0,2,1,4,4,2,6,8,7,4,3,8,12,6,7,16,16,14,18,4,19,8,22,8,33,12,7,40,11,26,23,32,8,16,6,32,5,18,37,24,40,38,42,8,7,22,10,32,61,84,38,12,35,32,46,40,32,28,24,44,17,30,61,64,66,8,66,16,67,6,11,32,41,36,86,32,269,56,12,64,32,40,60,80,53,42,74,8,88,86,227,28,91,10,84,32,31,132,223,84

add $0,1
mov $1,-1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,2
  lpb $1
    pow $2,$1
    add $2,$1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
