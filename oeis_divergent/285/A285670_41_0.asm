; A285670: Positions of 1 in A285668; complement of A285669.
; Submitted by Simon Strandgaard
; 1,2,4,5,6,8,9,10,11,12,14,15,16,18,19,20,22,23,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,47,48,50,51,52,54,55,56,58,59,60,61,62,64,65,66,68,69,70,72,73,74,75,76,78,79,80,82,83,84,86,87,88,90,91,92,94,95,96,97,98,100,101,102,104,105,106,108,109,110,111,112,114,115,116,118,119,120,122,123,124,125,126,128

mov $2,6
mov $3,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $2,3
  add $4,1
  dif $1,2
  div $1,2
  max $3,2
lpe
mov $0,$4
add $0,1