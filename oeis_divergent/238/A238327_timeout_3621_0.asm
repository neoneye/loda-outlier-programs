; A238327: Recursively defined by a(0) = 1, a(n + 1) = p + 2, where p is the least prime greater than a(n).
; Submitted by Simon Strandgaard
; 1,4,7,13,19,25,31,39,43,49,55,61,69,73,81,85,91,99,103,109,115,129,133,139,151,159,165,169,175,181,193,199,213,225,229,235,241,253,259,265,271,279,283,295,309,313,319,333,339,349,355,361,369,375,381,385,391,399,403,411,421,433,441,445,451,459,463,469,481,489,493,501,505,511,523,543,549,559,565,571,579,589,595,601,609,615,619,633,643,649,655,661,675,679,685,693,703,711,721,729

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    div $3,3
    add $5,$1
  lpe
  mov $1,1
  add $1,$4
lpe
mov $0,$5
