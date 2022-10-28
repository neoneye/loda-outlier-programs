; A144711: Numbers n such that [sum_i=1..r (p(i)^2)]/r = c^2. p(i) prime divisors of n, c integer.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,119,121,125,127,128,131,137,139,149,151,157,161,163,167,169,173,179,181,191,193,197,199,211

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,0
  mov $0,$3
  add $0,1
  lpb $0
    sub $0,1
    mov $1,$2
    lpb $1
      sub $1,1
      mov $4,$2
      seq $4,69513 ; Characteristic function of the prime powers p^k, k >= 1.
      add $1,$4
      add $2,1
    lpe
    add $2,1
  lpe
lpe
mov $0,$2
