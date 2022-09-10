; A032950: Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^i has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,30,45,60,75,90,105,120,135,150,165,180,195,210,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,450,451,452,453,454,455,456,457,458,459

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  div $2,14
  mod $2,2
  mul $2,14
  add $2,1
  add $1,$2
lpe
mov $0,$1
