; A237442: a(n) is the least number of 3-smooth numbers that add up to n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,3,1,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,3,3,1,2,2,2,2,3,1,2,2,2,2,2,2,3,2,2,1,2,2,2,2,3,2,3,1,2,2,2,2,3,2,3,2,1,2,2,2,2,2,2

lpb $0
  add $1,1
  mov $2,$0
  seq $2,179276 ; Largest 3-smooth number <= n.
  sub $0,$2
lpe
mov $0,$1
add $0,1
