; A203565: Numbers that contain the product of any two adjacent digits as a substring.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,30,31,40,41,50,51,60,61,70,71,80,81,90,91,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,126,130,131,140,141,150,151

mov $2,121
lpb $2
  mov $3,$2
  seq $3,62329 ; a(n) = (sum of digits of n) - (product of digits of n).
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
