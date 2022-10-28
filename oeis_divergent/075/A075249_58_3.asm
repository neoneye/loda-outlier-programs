; A075249: x-value of the solution (x,y,z) to 5/n = 1/x + 1/y + 1/z satisfying 0 < x < y < z and having the largest z-value. The y and z components are in A075250 and A075251.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,14,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $5,$1
  mul $1,2
  add $1,$5
  mod $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$1
