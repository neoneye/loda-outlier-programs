; A295896: a(n) = 1 if there are no odd runs of 1's in the binary expansion of n followed by a 0 to their right, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1

mov $1,$0
mul $1,2
div $1,3
bin $0,$1
add $0,1
gcd $0,2
sub $0,1
