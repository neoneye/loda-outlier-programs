; A298638: Numbers k such that the digital sum of k and the digital root of k have opposite parity.
; Submitted by Simon Strandgaard
; 19,28,29,37,38,39,46,47,48,49,55,56,57,58,59,64,65,66,67,68,69,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,109,118,119,127,128,129,136,137,138,139,145,146,147,148,149,154,155

mov $2,$0
add $2,2
mul $2,3
pow $2,3
lpb $2
  add $1,109
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  pow $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,110
add $0,10
