; A001292: Concatenations of cyclic permutations of initial positive integers.
; Submitted by Simon Strandgaard
; 1,12,21,123,231,312,1234,2341,3412,4123,12345,23451,34512,45123,51234,123456,234561,345612,456123,561234,612345,1234567,2345671,3456712,4567123,5671234,6712345,7123456

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $3,$0
add $3,1
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  dif $3,$2
  mul $1,10
  add $1,$3
  add $3,1
lpe
mov $0,$1
