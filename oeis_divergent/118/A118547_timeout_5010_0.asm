; A118547: Squares which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,4,9,36,81,100,144,225,324,400,441,576,900,1296,1521,1764,2025,2304,2401,2601,2704,2916,3600,3969,4225,4356,4624,5184,6084,6400,7056,7744,8100,9216,10000,10404,10816,11025,11664,12100,12321,12544,13689,14400

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  mov $5,$1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  add $1,$6
  sub $2,$0
  add $6,1
  add $1,$6
lpe
mov $0,$1
add $0,1
