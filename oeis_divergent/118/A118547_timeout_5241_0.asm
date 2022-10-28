; A118547: Squares which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,4,9,36,81,100,144,225,324,400,441,576,900,1296,1521,1764,2025,2304,2401,2601,2704,2916,3600,3969,4225,4356,4624,5184,6084,6400,7056,7744,8100,9216,10000,10404,10816,11025,11664,12100,12321,12544,13689,14400

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
