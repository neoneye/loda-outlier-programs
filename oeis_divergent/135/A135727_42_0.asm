; 0,2,2,8,4,20,8,20,8,56,20,32,12,56,20,44,16,272,56,56,20,272,32,272,24,272,56,80,28,128,44,272,32,488,272,104,56,272,56,128

mov $1,15
sub $1,2
lpb $1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
  lpe
  div $0,2
  sub $1,1
  max $3,$0
lpe
mov $0,$3
mul $0,2