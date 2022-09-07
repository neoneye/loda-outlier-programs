; A301979: Number of subset-sums minus number of subset-products of the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,2,0,3,0,2,0,3,0,2,0,4,0,3,0,4,0,2,0,4,0,2,0,4,0,3,0,5,0,2,0,4,0,2,0,5,0,4,0,4,0,2,0,5,0,3,0,4,0,4,0,6,0,2,0,4,0,2,0,6,0,4,0,4,0,3,0,5,0,2,0,4,0,4,0,6,0,2,0,5,0,2,0

lpb $0
  add $0,1
  dif $0,2
  sub $0,1
  mov $2,$0
  seq $2,237271 ; Number of parts in the symmetric representation of sigma(n).
  add $1,$2
lpe
mov $0,$1
