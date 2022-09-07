; A035457: Number of partitions of n into parts of the form 4*k + 2.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,2,0,2,0,3,0,4,0,5,0,6,0,8,0,10,0,12,0,15,0,18,0,22,0,27,0,32,0,38,0,46,0,54,0,64,0,76,0,89,0,104,0,122,0,142,0,165,0,192,0,222,0,256,0,296,0,340,0,390,0,448,0,512,0,585,0,668,0,760,0,864,0,982,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,347587 ; Number of partitions of n into at most 5 distinct parts.
mul $0,$1
div $0,2
