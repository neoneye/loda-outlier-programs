; A222241: In the number n, replace all (decimal) digits '4' with '6' and vice versa.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,5,4,7,8,9,10,11,12,13,16,15,14,17,18,19,20,21,22,23,26,25,24,27,28,29,30,31,32,33,36,35,34,37,38,39,60,61,62,63,66,65,64,67,68,69,50,51,52,53,56,55,54,57,58,59,40,41,42,43,46,45,44,47,48,49,70,71,72,73,76,75

mov $1,$0
add $1,4
lpb $1
  sub $1,1
  mod $1,10
  sub $1,8
  sub $0,$1
  sub $0,$1
  add $1,1
lpe
