; A039259: Numbers whose base-12 representation has the same number of 5's and 11's.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,27,28,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,54,55,56,57,58,71,72,73,74,75,76,78,79,80,81,82,84,85,86,87,88,90,91,92,93

mov $1,$0
mov $2,$0
lpb $2
  sub $2,5
  add $1,1
lpe
mov $0,$1
