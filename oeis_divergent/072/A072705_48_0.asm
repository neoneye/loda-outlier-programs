; A072705: Triangle of number of unimodal compositions of n into exactly k distinct terms.
; Submitted by Simon Strandgaard
; 1,1,0,1,2,0,1,2,0,0,1,4,0,0,0,1,4,4,0,0,0,1,6,4,0,0,0,0,1,6,8,0,0,0,0,0,1,8,12,0,0,0,0,0,0,1,8,16,8,0,0,0,0,0,0,1,10,20,8,0,0,0,0,0,0,0,1,10,28,16,0,0,0,0,0,0,0,0,1,12,32,24,0,0,0,0,0,0,0,0,0,1,12,40,40,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,2
bin $2,$0
mov $3,2
pow $3,$0
add $0,1
pow $0,2
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
