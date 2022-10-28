; A143664: A141619 sorted and with duplicates removed.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,9,11,12,13,15,17,18,19,21,23,24,27,29,30,31,33,36,37,39,41,42,43,45,47,48,51,53,54,57,59,60,61,63,66,67,69,71,72,73,75,78,79,81,83,84,87,89,90,93,96,97,99,101,102,103,105,107,109,113,127,131,137,139

mov $4,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  mod $3,3
  add $3,$4
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
