; A190860: Positions of 1 in A190843; complement of A190847.
; Submitted by Simon Strandgaard
; 1,4,5,8,11,12,15,18,19,22,23,25,26,29,30,32,33,36,37,40,43,44,47,50,51,54,55,57,58,61,62,64,65,68,69,71,72,75,76,79,82,83,86,89,90,93,94,96,97,100,101,103,104,107,108,111,114,115,118,121,122,125,126,128,129,132,133,135,136,139,140,142,143,146,147,150,153,154

mov $2,$0
mul $2,2
add $2,151
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276853 ; Beatty sequence for 2*e.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
