; A295084: Number of sqrt(n)-smooth numbers <= n.
; Submitted by Simon Strandgaard
; 1,1,1,3,3,3,3,4,7,7,7,8,8,8,8,9,9,10,10,10,10,10,10,11,16,16,17,17,17,18,18,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,30,31,31,31,31,32,32,33,33,33,33,34,34,34,35,36,36,36,36,36,36,37,37,38,38,38,39,39,39,39,39,40

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,2
  mov $0,$3
  sub $0,$2
  add $0,1
  lpb $0
    mov $7,$0
    lpb $7
      mov $5,$0
      mod $5,$6
      mul $5,8
      add $6,1
      sub $7,$5
    lpe
    dif $0,$6
    max $0,$6
  lpe
  pow $0,2
  mov $4,1
  lpb $4
    sub $0,1
    mov $4,$3
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
