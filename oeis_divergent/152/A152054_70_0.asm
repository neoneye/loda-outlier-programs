; A152054: Bouncy numbers (numbers whose digits are in neither increasing nor decreasing order).
; Submitted by Simon Strandgaard
; 101,102,103,104,105,106,107,108,109,120,121,130,131,132,140,141,142,143,150,151,152,153,154,160,161,162,163,164,165,170,171,172,173,174,175,176,180,181,182,183,184,185,186,187,190,191,192,193,194,195,196

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257587 ; If n = abcd... in decimal, a(n) = a^2 - b^2 + c^2 - d^2 + ...
  trn $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,100
