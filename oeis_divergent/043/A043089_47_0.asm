; A043089: Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,6,7,10,11,15,16,19,20,21,23,30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,91,92,96,97,100,101,102,104,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192

mov $2,$0
add $2,118
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,3
    sub $6,$3
    pow $6,2
    mod $6,3
    add $5,$6
    sub $5,1
  lpe
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
