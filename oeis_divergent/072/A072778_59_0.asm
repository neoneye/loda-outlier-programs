; A072778: Number of powers of squarefree numbers <= n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,20,21,22,23,23,24,25,26,27,28,29,30,31,32,33,34,34,35,36,37,37,37,38,39,39,40,40,41,41,42,42,43,43,44,45,46,46,47,48,48,49,50,51,52,52,53,54,55,55

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,2
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
lpe
add $0,1
