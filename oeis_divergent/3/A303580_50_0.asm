; 1,6,8,10,12,14,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84

mov $2,$0
mov $3,$0
add $3,1
lpb $0
  mov $0,$2
  add $1,1
  div $0,$1
  sub $0,$1
  add $3,1
  add $4,3
  lpb $4
    mov $0,4
    mov $1,1
    add $4,$0
    div $4,2
  lpe
  sub $2,3
  div $2,2
lpe
mul $3,2
add $1,$3
mov $0,$1
sub $0,1