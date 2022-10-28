; A143071: A positive integer n is included if the number of 1's in the binary representation of n is a power of 2 (including being possibly 1).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,12,15,16,17,18,20,23,24,27,29,30,32,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,64,65,66,68,71,72,75,77,78,80,83,85,86,89,90,92,96,99,101,102,105,106,108,113,114,116,120,128,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,160,163,165,166,169,170,172,177,178,180,184,192,195,197,198,201,202,204,209,210,212

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
