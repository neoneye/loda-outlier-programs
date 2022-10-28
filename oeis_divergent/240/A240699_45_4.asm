; A240699: Primes p such that at least one number among p+-2, p+-4, p+-6 is also a prime.
; Submitted by Simon Strandgaard
; 3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,227,229,233,239,241,251,257,263,269,271,277,281

add $0,1
mov $2,2
mov $3,$0
pow $3,4
lpb $3
  max $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mul $0,0
add $0,$2
add $0,1
