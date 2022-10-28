; A028840: Numbers k such that sum of digits of k is a Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,8,10,11,12,14,17,20,21,23,26,30,32,35,41,44,49,50,53,58,62,67,71,76,80,85,94,100,101,102,104,107,110,111,113,116,120,122,125,131,134,139,140,143,148,152,157,161,166,170,175,184,193,200,201,203,206

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
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
