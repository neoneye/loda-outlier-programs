; A295389: Numbers whose sum of digits is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,14,15,16,19,20,21,23,24,25,28,29,30,32,33,34,37,38,41,42,43,46,47,49,50,51,52,55,56,58,59,60,61,64,65,67,68,69,70,73,74,76,77,78,82,83,85,86,87,89,91,92,94,95,96,98,100,101,102,104,105,106,109,110,111,113,114

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
