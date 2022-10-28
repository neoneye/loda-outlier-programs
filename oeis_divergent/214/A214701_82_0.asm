; A214701: Number of different values taken by sigma(k)/k for k from 1 up to n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $1,$2
  seq $1,78181 ; a(n) = Sum_{d|n, d==1(mod 3)} d.
  sub $0,$1
  add $2,110
  sub $3,$2
lpe
