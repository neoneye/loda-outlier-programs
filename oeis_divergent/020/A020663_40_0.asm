; A020663: Lexicographically earliest increasing sequence of nonnegative numbers that contains no arithmetic progression of length 10.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,37,38,40,41,42,43,44,48,49,50,51,52,53,54,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,76,77,80,81,82,83,84,87,88,95,96

mov $1,$0
mul $0,2
lpb $0
  sub $0,13
  add $1,1
  add $2,1
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mov $0,$1
