; A268678: Distinct values in A268395; partial sums of A268679.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,7,8,11,15,16,18,19,20,22,23,26,27,31,32,34,36,37,40,41,42,47,48,50,52,53,56,57,59,60,64,65,66,69,70,72,74,75,81,82,83,86,87,89,90,92,93,98,101,102,104,105,106,108,109,113,116,117,119,120,121,123,124,127,131,132,134,135,136,138,139,142,147,148,150,151,153,154,157,158,159,165,166,168,170,171,174,175,176,180,181,183,184,187,188,190

mul $0,2
mov $2,$0
add $0,1
mov $1,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,1
  seq $0,277818 ; Index of the column where n is located in array A277820: a(n) = 1 + A268389(n).
  sub $0,1
  sub $1,1
  add $3,$0
lpe
mov $0,$3
