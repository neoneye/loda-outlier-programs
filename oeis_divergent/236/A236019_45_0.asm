; A236019: Smallest number having at least n partitions that contain at least n primes.
; Submitted by Simon Strandgaard
; 0,2,5,8,10,13,15,17,20,22,24,26,28,31,33,35,37,39,41,43,46,48,50,52,54,56,58,60,62,64,66,69,71,73,75,77,79,81,83,85,87,89,91,93,95,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130

mov $1,$0
mul $0,2
pow $1,2
mul $1,5
lpb $1
  sub $1,1
  add $2,6
  add $0,1
  sub $1,$2
  div $1,2
lpe
