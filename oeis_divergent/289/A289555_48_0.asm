; A289555: Numbers that are not the product of two distinct composite numbers (A002808).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77

mov $1,10
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175381 ; A positive integer of n is included if all positive integers that, when written in binary, occur as substrings in binary n divide n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
