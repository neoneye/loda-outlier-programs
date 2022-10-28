; A075249: x-value of the solution (x,y,z) to 5/n = 1/x + 1/y + 1/z satisfying 0 < x < y < z and having the largest z-value. The y and z components are in A075250 and A075251.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,14,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18

add $0,4
lpb $0
  sub $0,3
  trn $0,2
  bin $2,0
  add $1,$2
lpe
mov $0,$1
