; A194370: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(2) and < > denotes fractional part.
; Submitted by Simon Strandgaard
; 1,3,5,6,7,8,9,10,11,13,15,17,18,19,20,21,22,23,25,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,73,75,76,77,78,79,80

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    mul $6,$5
    div $3,6
    add $5,$6
  lpe
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
