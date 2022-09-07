; A047996: Triangle read by rows: T(n,k) is the (n,k)-th circular binomial coefficient, where 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,3,4,3,1,1,1,1,3,5,5,3,1,1,1,1,4,7,10,7,4,1,1,1,1,4,10,14,14,10,4,1,1,1,1,5,12,22,26,22,12,5,1,1,1,1,5,15,30,42,42,30,15,5,1,1,1,1,6,19,43,66,80,66,43,19,6,1,1,1,1,6,22

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
cmp $0,0
add $0,$2
add $2,$0
mul $0,$2
add $0,1
mul $1,$2
div $1,$0
add $1,1
mov $0,$1
