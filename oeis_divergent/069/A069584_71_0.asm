; A069584: a(n) = n - largest perfect power <= n.
; Submitted by Simon Strandgaard
; 0,1,2,0,1,2,3,0,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,0,1,0,1,2,3,4,0,1,2,3,0,1,2,3,4,5,6,7,8,9,10,11,12,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14

lpb $0
  add $1,1
  mov $2,$0
  seq $2,112526 ; Characteristic function for powerful numbers.
  add $0,$2
  sub $0,1
lpe
mov $0,$1
