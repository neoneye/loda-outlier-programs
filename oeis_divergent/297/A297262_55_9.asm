; A297262: Numbers whose base-7 digits have equal up-variation and down-variation; see Comments.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,16,24,32,40,48,50,57,64,71,78,85,92,100,107,114,121,128,135,142,150,157,164,171,178,185,192,200,207,214,221,228,235,242,250,257,264,271,278,285,292,300,307,314,321,328,335,342,344,351,358

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,55955 ; a(n) = n - reversal of base 7 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
