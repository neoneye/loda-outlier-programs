; A301989: a(n) is the number of ways to write n as i * j * k where 2 <= i <= sqrt(n), i < j <= min(2 * i - 1, floor(n / i)), k >= 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,1,0,0,1,0,1,0,0,0,3,0,0,0,1,0,3,0,0,0,0,1,2,0,0,0,2,0,2,0,0,2,0,0,4,0,0,0,0,0,2,0,2,0,0,0,6,0,0,1,0,0,2,0,0,0,2,0,4,0,0,1,0,1,1,0,3,0,0,0,5,0,0,0

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,270417 ; Number of integer-sided right triangles with semiperimeter n.
  add $1,$2
  mov $3,$0
  add $3,1
lpe
mov $0,$1
