; A344443: Completely additive with a(2)=5; for odd prime p, a(p) = ceiling((a(p-1) + a(p+1))/2).
; Submitted by Simon Strandgaard
; 0,5,8,10,12,13,14,15,16,17,18,18,19,19,20,20,21,21,22,22,22,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,27,27,28,28,28,28,28,28,28,29,29,29,29,29,30,29,30,30,30,30,30,30,30,30,31,31,31,31,31,31

mov $1,$0
add $1,1
pow $1,4
mul $0,$1
seq $0,4258 ; Duplicate of A029837.