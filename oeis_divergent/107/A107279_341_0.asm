; A107279: a(n) = 1 if n is an odd prime, a(n) = 2 if n is a nonzero even number, otherwise a(n) = 0.
; Submitted by Simon Strandgaard
; 0,0,2,1,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,0,2,1,2,0

sub $0,1
mov $3,$0
mod $3,2
max $0,0
mov $5,$0
seq $5,166260 ; a(n) = A089026(n) - 1.
cmp $5,0
mov $1,$3
bin $1,$5
mov $2,$3
mul $2,$3
sub $4,$2
sub $1,$4
mov $0,$1
