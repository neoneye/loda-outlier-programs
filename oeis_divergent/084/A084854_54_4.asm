; A084854: Triangular array, read by rows: T(n,k) = concatenated decimal representations of n and k, 1<=k<=n.
; Submitted by Simon Strandgaard
; 11,21,22,31,32,33,41,42,43,44,51,52,53,54,55,61,62,63,64,65,66,71,72,73,74,75,76,77,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,109,1010,111,112,113,114,115,116,117,118,119,1110,1111

mov $1,33
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,6
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
