; A085094: Smallest k such that n*k-1 is a palindrome, or 0 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,12,1,6,4,3,7,2,9,8,5,13,6,1,8,4,3,6,2,7,31,15,6,4,1,13,9,36,4,2,23,17,13,4,3,1,11,20,4,13,2,2,7,170,3,9,1,11,92,6,16,2,15,13,3,7,2,1,11,37,13,2,8,9,18,126,2,791,1,11,12,2,9,5,41

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $4,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
