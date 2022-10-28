; A171987: Best explained by example: in the binary representation, start with 10000, then add 1 and push the 1 to the left: 10001, 10010, 10100, 11000, then add another one, 11001, 11010, 11100, etc: 11101, 11110, 11111. Then proceed with the next length of numbers: 100000, etc.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,20,24,25,26,28,29,30,31,32,33,34,36,40,48,49,50,52,56,57,58,60,61,62,63,64

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
