; 0,3,6,9,12,15,17,20,23,26,29,32,34,37,40,43,46,49,51,54,57,60,63,66,68,71,74,77,80,83,85,88,91,94,97,99,102,105,108,111

mul $0,5
add $0,1
mul $0,8
sub $0,1
mul $0,14
lpb $0
  mov $0,$0
  div $1,99
  add $1,$0
  lpb $0
    mod $0,10
    sub $1,2
  lpe
  div $0,8
lpe
div $1,2
mov $0,$1
