; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,102334155

add $0,1
lpb $0
  add $1,$2
  mov $3,$0
  div $3,40
  sub $0,1
  sub $1,$2
  pow $3,3
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
mov $0,$1