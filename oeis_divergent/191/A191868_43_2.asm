; A191868: Numbers n such that (product of divisors of 2n) mod (sum of divisors of 2n) is equal to number of divisors of 2n.
; Submitted by Simon Strandgaard
; 1,4,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,448,457,463,487,499,523,541

lpb $0
  cmp $4,0
  add $1,$4
  mov $2,$0
  max $6,1
  mod $0,$1
  trn $2,1
  seq $2,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
  sub $2,2
  mov $5,1
  add $5,$6
  max $5,$2
  mov $2,$5
  sub $2,$1
  add $3,$2
  add $3,2
lpe
mov $0,$3
add $0,1
