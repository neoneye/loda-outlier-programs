; A354996: a(n) = 1 if n > A034699(n)^2, otherwise 0, where A034699(n) is the largest prime power factor of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

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
