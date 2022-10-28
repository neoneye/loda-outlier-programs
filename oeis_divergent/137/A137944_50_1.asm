; A137944: Numbers such that the number of composite divisors is a multiple of the number of prime divisors; a(1)=1.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,36,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,100,101,103,107,109,113,120,121,125,127,128,131,137,139,144,149,151,157,163,167,168,169,173,179,181,191,193

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328958 ; a(n) = sigma_0(n) - omega(n) * nu(n), where sigma_0 = A000005, nu = A001221, omega = A001222.
  cmp $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
