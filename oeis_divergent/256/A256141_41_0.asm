; A256141: Square array read by antidiagonals upwards: T(n,k), n>=0, k>=0, in which row n lists the partial sums of the n-th row of the square array of A256140.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,5,4,1,1,5,7,9,5,1,1,6,9,16,11,6,1,1,7,11,25,19,15,7,1,1,8,13,36,29,28,19,8,1,1,9,15,49,41,45,37,27,9,1,1,10,17,64,55,66,61,64,29,10,1,1,11,19,81,71,91,91,125,67,33,11,1,1,12,21,100,89,120,127,216,129,76,37,12,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  gcd $1,$4
  mul $1,$2
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
