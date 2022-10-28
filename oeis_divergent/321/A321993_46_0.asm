; A321993: Numbers having less than 3 unique partitions into exactly 3 parts with the same product: complement of A119028.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,46,47,48,50,51,52,54,55,56,57,58,59,60,61,63,66,67,68,69,72,73,80,86,96,102

mov $1,10
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,231000 ; Number of years after which a date can fall on the same day of the week, in the Julian calendar.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
