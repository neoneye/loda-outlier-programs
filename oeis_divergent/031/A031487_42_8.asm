; A031487: Numbers whose base-8 representation has the same number of 0's as 7's.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,9,10,11,12,13,14,17,18,19,20,21,22,25,26,27,28,29,30,33,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,53,54,56,71,73,74,75,76,77,78,81,82,83,84,85,86,89,90,91,92,93,94,97

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5044 ; Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
