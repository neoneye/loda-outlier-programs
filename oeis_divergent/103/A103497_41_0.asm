; A103497: Multiplicative suborder of 11 (mod n) = sord(11, n).
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,3,2,3,1,0,1,6,3,2,4,8,3,3,2,6,0,11,2,5,6,9,6,14,2,15,8,0,8,3,3,3,3,12,2,20,6,7,0,6,11,23,4,21,5,16,12,13,9,0,6,6,14,29,2,2,15,6,16,12,0,33,16,11,3,35,6,36,3,10,6,0,12,39,4,27,20,41,6,16,7,28,0,11,6,12,11,15,23,3,8,24,21,0

mul $0,12
mov $3,39
lpb $3
  sub $3,2
  lpb $1
    min $3,1
    sub $0,3
    div $0,12
    add $0,1
    add $2,11
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
