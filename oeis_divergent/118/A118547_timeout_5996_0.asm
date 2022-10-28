; A118547: Squares which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,4,9,36,81,100,144,225,324,400,441,576,900,1296,1521,1764,2025,2304,2401,2601,2704,2916,3600,3969,4225,4356,4624,5184,6084,6400,7056,7744,8100,9216,10000,10404,10816,11025,11664,12100,12321,12544,13689,14400

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $4,2
  mov $1,$2
  seq $1,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$1
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
