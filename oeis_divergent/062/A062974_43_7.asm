; A062974: omega[n+1] < 2*omega[n], where omega[n] is the number of distinct prime divisors of n.
; Submitted by Simon Strandgaard
; 2,3,4,6,7,8,10,12,14,15,16,18,20,21,22,24,26,28,30,31,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
  mul $3,-4
  add $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,10
div $0,2
add $0,6
