; A176997: Integers n such that 2^(n-1) == 1 (mod n).
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,341,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $9,0
  mov $3,$5
  add $3,1
  lpb $3
    gcd $9,2
    mov $1,$3
    div $1,3
    lpb $1
      mov $8,$3
      mod $8,$9
      add $9,1
      sub $1,$8
    lpe
    add $3,1
    div $3,$9
    pow $3,2
    mov $9,1
  lpe
  sub $0,$9
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $5,1
  mul $2,$4
  mov $3,$9
  lpb $3
    div $3,3
    add $5,$7
    mov $6,$5
    mov $7,$4
  lpe
lpe
mov $0,$6
sub $0,1
