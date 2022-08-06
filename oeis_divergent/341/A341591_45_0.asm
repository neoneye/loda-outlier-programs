; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0

lpb $0
  mov $3,1
  add $3,$0
  mov $6,$0
  mov $2,$0
  lpb $2
    mov $0,$3
    add $1,1
    mov $4,1
    lpb $6
      mov $3,$6
      gcd $3,$0
      sub $6,$3
    lpe
    mov $2,$3
    pow $3,2
    mov $6,2
  lpe
  mov $4,2
  mov $5,1
  lpb $5
    mov $6,$5
    sub $5,$4
  lpe
  sub $0,$6
lpe
div $1,2
add $0,1
mov $0,$1
mov $0,$2
