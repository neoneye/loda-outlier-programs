; 0,1,2,3,4,5,6,7,8,9,10,-1,12,13,14,15,16,17,18,19,20,21,-1,23,24,25,26,27,28,29,30,31,32,-1,34,35,36,37,38,39

mov $1,1
mov $1,2
mov $2,1
lpb $2
  add $1,10
  lpb $0
    sub $0,$1
    add $0,1
    mov $2,$0
  lpe
  sub $0,1
lpe
mov $1,$0
