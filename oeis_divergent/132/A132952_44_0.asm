; A132952: a(n) is the number of isolated totatives of n.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,2,0,4,0,4,0,4,0,6,2,8,0,6,0,8,2,10,0,8,0,12,0,12,0,8,0,16,2,16,2,12,0,18,2,16,0,12,0,20,6,22,0,16,0,20,2,24,0,18,2,24,2,28,0,16,0,30,6,32,2,20,0,32,2,24,0,24,0,36,10,36,2,24,0,32,0,40,0,24,2,42,2,40,0

mov $2,$0
add $0,1
lpb $2
  mov $3,$2
  pow $3,2
  gcd $3,$0
  dif $3,$2
  cmp $3,1
  div $1,-1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
