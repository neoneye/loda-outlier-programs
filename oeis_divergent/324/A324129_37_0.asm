; 1,1,3,6,13,25,49,91,169,306,551,979,1729,3029,5279,9150,15793,27149,46513,79439,135301,229866,389643,659111,1112833,1875625,3156219,5303286,8898709,14912641,24961201,41734339,69705889,116311074,193898159,322961275,537492673,1,1,3

mov $2,2
lpb $0
  mod $0,37
  sub $0,2
  add $1,$2
  add $2,$0
  add $2,$1
lpe
lpb $0
  sub $0,1
  div $0,4
  add $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,4
div $0,2
add $0,1
