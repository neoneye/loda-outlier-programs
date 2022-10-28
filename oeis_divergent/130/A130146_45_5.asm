; A130146: n appears k times, where k = last digit of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,11,12,12,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19

mov $2,$0
lpb $2
  sub $2,1
  sub $2,$1
  mov $0,$1
  seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  seq $0,6978 ; Cellular automaton with 000, 001, 010, 011, ..., 111 -> 0,1,1,1,0,1,1,0.
  div $0,20
  add $0,1
  add $1,$0
lpe
mov $0,$1
add $0,1
