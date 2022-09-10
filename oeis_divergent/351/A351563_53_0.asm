; A351563: a(n) is the exponent of the second smallest prime factor of n, or 0 if n is a power of a prime.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,2,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,2,0,1,1,1,0,1,0,1,1,1,0,1,0,2,1,1,0,3,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,2,0,1,2,1,1,1,0,1,0,1,0,1,1,1,1,1,0,2,1,1,1,1,1,1,0,2,1,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $0,$1
  add $1,2
lpe
min $0,3
add $0,1
div $0,4
mul $0,$1
div $0,2
