; 0,1,2,3,4,5,6,8,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,28,30,31,32,33,34,35,36,38,40,41,42,43,44,45,46,48

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,7094
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
div $0,2
