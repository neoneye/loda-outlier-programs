; A332251: a(n) is the real part of f(n) defined by f(0) = 0 and f(n+1) = f(n) + i^A000120(n) (where i denotes the imaginary unit). Sequence A332252 gives imaginary parts.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,0,-1,-2,-2,-2,-3,-4,-4,-5,-5,-5,-4,-4,-5,-6,-6,-7,-7,-7,-6,-7,-7,-7,-6,-6,-5,-4,-4,-4,-5,-6,-6,-7,-7,-7,-6,-7,-7,-7,-6,-6,-5,-4,-4,-5,-5,-5,-4,-4,-3,-2,-2,-2,-1,0,0,1,1,1,0,0,-1,-2,-2,-3,-3,-3,-2,-3,-3,-3,-2,-2,-1,0,0,-1,-1,-1,0,0,1,2,2,2,3,4,4,5,5,5,4,3,3,3

mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  mov $4,$1
  lpb $4
    add $3,$4
    div $4,2
  lpe
  add $3,3
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
lpe
