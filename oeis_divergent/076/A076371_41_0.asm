; A076371: Occurrences of value=n in sequence A076370.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,2,1,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1

lpb $0
  mov $2,$1
  seq $2,344150 ; Length of the n-th word in A342910.
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
mod $0,2
add $0,1
