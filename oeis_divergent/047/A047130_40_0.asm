; A047130: Array read by descending antidiagonals: T(h,k) is the number of paths consisting of steps from (0,0) to (h,k) such that each step has length 1 directed up or right and no up-step crosses the line y = 3x/4. (Thus a path crosses the line only at lattice points and on right-steps.)
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,3,2,3,1,1,4,5,5,4,1,1,5,9,5,9,5,1,1,6,14,14,14,14,6,1,1,7,20,28,28,28,20,7,1,1,8,27,48,56,28,48,27,8,1,1,9,35,75,104,84,76,75,35,9,1,1,10,44,110,179,188,84

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,1
add $3,$0
div $0,-1
add $0,$1
bin $1,$0
mul $1,2
min $0,$3
bin $2,$0
sub $1,$2
mov $0,$1
