; A175054: A positive integer n is included if there is no run of 0's in the binary representation of n that is only one digit long.
; Submitted by Simon Strandgaard
; 1,3,4,7,8,9,12,15,16,17,19,24,25,28,31,32,33,35,36,39,48,49,51,56,57,60,63,64,65,67,68,71,72,73,76,79,96,97,99,100,103,112,113,115,120,121,124,127,128,129,131,132,135,136,137,140,143,144,145,147,152,153,156,159,192,193,195,196,199,200,201,204,207,224,225,227,228,231,240,241,243,248,249,252,255,256,257,259,260,263,264,265,268,271,272,273,275,280,281,284

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,290260 ; a(n) = number of isolated 0's in the binary representation of n.
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
