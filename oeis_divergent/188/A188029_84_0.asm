; A188029: Positions of 1 in A188027; complement of A188028.
; Submitted by Simon Strandgaard
; 2,4,5,7,10,12,13,15,17,18,20,23,25,26,28,30,31,33,34,36,38,39,41,44,46,47,49,51,52,54,57,59,60,62,64,65,67,68,70,72,73,75,78,80,81,83,85,86,88,89,91,93,94,96,99,101,102,104,106,107,109,112,114,115,117,119,120,122,123,125,127,128,130,133,135,136,138,140,141,143,146,148,149,151,153,154,156

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,188027 ; [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=9, [ ]=floor.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
