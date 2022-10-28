; A250041: Numbers n such that m = floor(n/10) is not coprime to n and, if nonzero, m is also a term of the sequence.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,20,22,24,26,28,30,33,36,39,40,42,44,46,48,50,55,60,62,63,64,66,68,69,70,77,80,82,84,86,88,90,93,96,99,200,202,204,205,206,208,220,222,224,226,228,240,242,243,244,246,248,249,260,262

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52423 ; Highest common factor of nonzero digits of n.
  cmp $3,1
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
