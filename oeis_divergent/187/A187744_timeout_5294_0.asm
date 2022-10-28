; A187744: Numbers whose digital sum is a triangular number.
; Submitted by Simon Strandgaard
; 0,1,3,6,10,12,15,19,21,24,28,30,33,37,42,46,51,55,60,64,69,73,78,82,87,91,96,100,102,105,109,111,114,118,120,123,127,132,136,141,145,150,154,159,163,168,172,177,181,186,190,195,201,204,208,210,213,217

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,131768 ; 2*(A007318 * A097807) - A000012.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
