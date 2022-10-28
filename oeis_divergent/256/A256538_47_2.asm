; A256538: Expansion of eta(q) * eta(q^47) in powers of q.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,0,1,0,1,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,-1,1,1,0,1,-1,0,-1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,-1,-1,0,0,-1,0,0,0,-1,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $2,3
  dif $2,-2
  add $1,$2
  mov $3,-1
lpe
mov $0,$1
