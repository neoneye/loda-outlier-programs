; A007928: Numbers containing an even digit.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,18,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,40,41,42,43,44,45,46,47,48,49,50,52,54,56,58,60,61,62,63,64,65,66,67,68,69,70,72,74,76,78,80,81,82,83,84,85,86,87,88,89,90,92,94,96,98,100

mov $1,$0
mov $2,5
lpb $2
  sub $2,1
  mov $0,$1
  div $0,5
  seq $0,182834 ; Complement of A007590, except for initial zeros.
  sub $0,1
  add $1,1
  add $3,$0
lpe
mov $0,$3
