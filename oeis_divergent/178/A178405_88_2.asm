; A178405: Numbers such that the rounded up arithmetic mean of their digits differs from their digital root.
; Submitted by Simon Strandgaard
; 11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

mov $1,10
mov $2,$0
add $2,4
pow $2,2
lpb $2
  cmp $3,3
  add $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,10
lpe
mov $0,$1
