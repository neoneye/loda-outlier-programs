; A352226: Consider a 2D sandpile model where each site with 2 or more grains, say at location (x, y), topples and transfers one grain of sand to the sites at locations (x+1, y) and (x, y+1). Let S(n) be the configuration after stabilization of a configuration with n grains at the origin. a(n) = Max_{ (x,y) in S(n) } (x+y).
; Submitted by Simon Strandgaard
; 0,1,1,3,3,3,3,5,5,5,5,7,7,7,7,9,9,9,9,9,9,9,9,11,11,11,11,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,21,21,21,21,23,23,23,23,23,23,23,23

mov $2,$0
lpb $2
  max $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,$4
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
  add $4,5
lpe
mov $0,$1
sub $0,1
div $0,4
