; A160007: Deficient numbers more than 1 unit away from their predecessors.
; Submitted by Simon Strandgaard
; 7,13,19,21,25,29,31,37,41,43,49,55,57,61,67,71,73,79,81,85,89,91,97,101,103,105,109,113,115,121,127,133,139,141,145,151,157,161,163,169,175,177,181,187,193,197,199,201,205,209,211,217,221,223,225,229,235,241,247,253,259,261,265,271,273,277,281,283,289,295,301,305,307,309,313,319,321,325,331,337,341,343,349,351,353,355,361,365,367,369,373,379,381,385,391,393,397,401,403,409

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,4
lpb $2
  mov $3,$1
  seq $3,108775 ; a(n) = floor(sigma(n)/n).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
