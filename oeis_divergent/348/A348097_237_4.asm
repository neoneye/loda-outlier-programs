; A348097: Numbers having equally many unitary and nonunitary prime divisors.
; Submitted by Simon Strandgaard
; 1,12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,75,76,80,88,92,96,98,99,104,112,116,117,124,135,136,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,207,208,212,224,232,236,242,244,245,248,250,261

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,2
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
