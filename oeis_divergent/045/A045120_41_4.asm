; A045120: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 2 and 1, respectively.
; Submitted by Simon Strandgaard
; 23,29,53,71,77,83,91,92,94,103,109,113,116,118,121,151,157,181,197,209,212,214,217,229,263,269,275,283,284,286,295,301,305,308,310,313,323,331,332,334,355,363,364,366,368,370,376,378

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  sub $3,3
  cmp $3,3
  sub $0,$3
  add $1,4
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,12
div $0,4
add $0,3
