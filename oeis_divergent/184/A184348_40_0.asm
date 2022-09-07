; A184348: Table read by antidiagonals: T(n,k) is the number of strings of numbers x(i=1..n) in 0..k with sum i^4*x(i) equal to n^4*k
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,1,3,1,1,1,1,1,2,1,3,1,2,1,1,1,1,2,1,4,2,5,1,2,1,1,1,2,2,7,7,9,2,4,2,1,1,1,3,3,8,16,17,26,20,2,2,1,1,1,3,4,12,47,45,200,79,45,25,1,1,1,1,3,6,18,90,124

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $0
  dif $0,2
  mul $1,$2
  add $1,1
  add $3,$1
lpe
mov $0,$3
div $0,10
add $0,1
