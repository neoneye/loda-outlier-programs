; A008578: Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  dif $3,2
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    div $9,3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    add $3,1
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  add $5,$1
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
