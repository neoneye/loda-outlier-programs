; A339910: After 1, numbers k > 1 such that k has less prime divisors than k-1, when they are counted with multiplicity.
; Submitted by Simon Strandgaard
; 1,5,7,9,11,13,17,19,21,23,25,29,31,33,37,41,43,46,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,81,82,83,85,89,91,93,97,101,103,105,106,107,109,111,113,115,118,121,127,129,131,133,137,139,141,145,149,151,153,155,157,161,163,166,167,169,173,177,179,181,183,185,187,190,191,193,197,199,201,205,209,211,213,217,221,223,225,226,227,229,233,235,237,239,241,244

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  sub $2,$1
  gcd $0,$2
  mov $5,$2
  add $5,2
  pow $5,2
  lpb $5
    mov $6,$4
    seq $6,76191 ; First differences of A001222.
    sub $6,1
    pow $6,$6
    cmp $6,0
    sub $2,$6
    add $4,1
    mov $7,$2
    max $7,0
    cmp $7,$2
    mul $5,$7
    sub $5,1
  lpe
  div $1,2
  mov $2,$4
  add $2,1
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
