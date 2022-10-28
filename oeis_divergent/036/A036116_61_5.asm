; A036116: Numbers n such that the number of distinct primes dividing n is a square.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,210,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281

mov $2,2
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  mov $4,1
  mov $5,2
  mov $1,$2
  add $1,1
  lpb $1
    mov $6,$1
    sub $6,14
    lpb $6
      mov $7,$1
      mod $7,$5
      add $5,1
      sub $6,$7
    lpe
    lpb $1
      dif $1,$5
    lpe
    div $4,$1
    mul $5,$1
  lpe
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
