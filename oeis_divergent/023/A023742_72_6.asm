; A023742: Base 4 expansion uses each positive digit just once.
; Submitted by Simon Strandgaard
; 27,30,39,45,54,57,75,78,99,108,114,120,135,141,147,156,177,180,198,201,210,216,225,228,267,270,291,300,306,312,387,396,432,450,456,480,519,525,531,540,561,564,579,588,624,705,708,720

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  sub $3,3
  cmp $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,2
  add $1,$4
lpe
mov $0,$1
