; A335462: Number of (1,2,1) and (2,1,2)-matching permutations of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $2,1
mov $1,$2
mul $1,$0
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  sub $0,1
  seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
lpe
