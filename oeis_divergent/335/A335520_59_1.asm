; A335520: Number of (1,2,3)-matching permutations of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,83254 ; a(n) = 2*phi(n) - n.
mov $2,$0
add $2,5
lpb $2
  mov $2,0
  mov $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
