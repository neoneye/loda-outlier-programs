; A062355: a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,8,12,16,18,16,20,24,24,24,32,40,32,36,36,48,48,40,44,64,60,48,72,72,56,64,60,96,80,64,96,108,72,72,96,128,80,96,84,120,144,88,92,160,126,120,128,144,104,144,160,192,144,112,116,192,120,120,216,224,192,160,132,192,176,192,140,288,144,144,240,216,240,192,156,320,270,160,164,288,256,168,224,320,176,288,288,264,240,184,288,384,192,252,360,360

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    mul $4,$2
    sub $5,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
