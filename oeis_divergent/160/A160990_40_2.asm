; A160990: Number of partitions of n where every part appears at least 20 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,4,2,4,4,5,4,7,5,7,7,8,7,10,8,10,10,11,10,13,11,15,14,15,15,19,16,19,19,21,20,23,21,25,24,25,25,29,26,29,29,34

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,26602 ; Numbers k such that A026600(k) = 2.
  div $0,30
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$0
  lpe
lpe
div $1,2
mov $0,$1
