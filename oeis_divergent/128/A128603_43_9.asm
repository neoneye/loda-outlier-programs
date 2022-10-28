; A128603: Numbers dividing p^6 for p a prime.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    seq $3,69513 ; Characteristic function of the prime powers p^k, k >= 1.
    sub $3,1
    add $5,1
  lpe
  mov $3,$5
  add $3,1
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
