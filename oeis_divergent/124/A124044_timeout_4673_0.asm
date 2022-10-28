; A124044: Number of ways to express 4n+3 as the sum of an odd square and twice a prime.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,2,3,2,1,3,1,2,3,3,1,3,2,0,4,4,2,4,1,2,4,2,2,3,2,3,4,3,1,6,3,1,4,3,1,6,2,3,3,4,2,3,4,1,6,4,1,6,2,2,7,3,2,4,4,2,4,4,2,6,2,2,4,3,3,6,1,2,6,5,3,5,4,1,5,6,1,6,2,3,6,3,2,4,4,3,6,5,1,9,4,2,8,3

mov $3,1
mul $0,2
lpb $0
  sub $0,$3
  mov $5,-2
  mov $2,$0
  lpb $2
    dif $2,$5
    sub $2,1
    sub $5,1
  lpe
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $3,3
  add $4,5
lpe
mov $0,$1
