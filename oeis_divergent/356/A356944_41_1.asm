; A356944: MM-numbers of multisets of gapless multisets of positive integers. Products of primes indexed by elements of A073491.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
  mul $3,-961
  sub $3,24
  div $3,8
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
