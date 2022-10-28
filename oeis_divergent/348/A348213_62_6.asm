; A348213: a(n) is the number of iterations that n requires to reach a fixed point under the map x -> A348158(x).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,3
  mod $1,2
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
