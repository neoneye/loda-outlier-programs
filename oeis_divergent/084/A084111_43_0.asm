; A084111: Numbers m such that A084110(m) = m.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,16,17,19,23,29,31,37,41,43,47,48,53,59,61,67,71,73,79,80,81,83,89,97,101,103,107,109,112,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257

mov $2,$0
pow $2,2
lpb $2
  mov $5,2
  seq $5,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  mov $6,1
  mov $7,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    lpb $8
      mov $9,$3
      mod $9,$7
      mul $9,3
      add $7,1
      sub $8,$9
    lpe
    mov $10,1
    lpb $3
      dif $3,$7
      add $10,1
    lpe
    mul $6,$10
  lpe
  min $3,3
  add $3,1
  mul $3,$6
  div $3,2
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
