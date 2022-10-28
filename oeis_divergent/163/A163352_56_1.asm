; A163352: Triangle T(n,k) = m, 0<=k<=n, read by rows, where each decimal digit d of the integer m is the maximum of the corresponding decimal digits of n and k.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,11,12,13,14,15,16,17,18,19,10,11,11,12,13,14,15,16,17,18,19,11,11,12,12,12,13,14,15,16,17,18,19

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$0
lpe
mov $0,$1
