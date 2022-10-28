; A039153: Numbers whose base-10 representation has the same number of 7's and 8's.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,9,10,11,12,13,14,15,16,19,20,21,22,23,24,25,26,29,30,31,32,33,34,35,36,39,40,41,42,43,44,45,46,49,50,51,52,53,54,55,56,59,60,61,62,63,64,65,66,69,78,87,90,91,92,93,94,95,96,99,100,101,102

mov $2,$0
add $2,1
add $0,1
mov $3,2
lpb $3
  sub $3,1
  seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
lpe
mul $0,2
sub $1,$0
cmp $1,0
add $1,$2
div $2,8
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
