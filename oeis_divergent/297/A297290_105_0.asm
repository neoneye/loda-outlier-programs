; A297290: Numbers whose base-16 digits have greater up-variation than down-variation; see Comments.
; Submitted by Simon Strandgaard
; 18,19,20,21,22,23,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,43,44,45,46,47,52,53,54,55,56,57,58,59,60,61,62,63,69,70,71,72,73,74,75,76,77,78,79,86,87,88,89,90,91,92,93,94,95,103,104,105,106

mov $2,$0
add $2,16
mov $0,1
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $0,1
  sub $2,8
  trn $2,8
lpe
sub $1,1
mov $0,$1
