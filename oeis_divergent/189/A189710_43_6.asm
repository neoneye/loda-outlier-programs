; A189710: Numbers n such that n'' = n'-1 where n' and n'' are respectively the first and the second arithmetic derivative of n (A003415).
; Submitted by Simon Strandgaard
; 2,3,5,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,185,191,193,197,199,211,223,227,229,233,239,241,251,257,263

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,72670 ; Number of ways to write n as i*j + i + j, 0 < i <= j.
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
div $0,3
add $0,1
