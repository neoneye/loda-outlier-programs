; A245802: Numbers that are divisible by the sum of their base 8 digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,14,16,21,24,28,32,35,40,42,48,49,56,64,66,70,72,75,77,84,88,90,91,98,105,112,120,126,128,129,132,133,135,140,144,145,147,150,154,161,165,168,176,180,182,192,196,198,200,203,210,216,217

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,53829 ; Sum of digits of (n written in base 8).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
