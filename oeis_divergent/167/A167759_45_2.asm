; A167759: Numbers k such that d(k) is an isolated number (A167706).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,67,68,69,71,72,73,74,75,76,77,79,82,83,84,85,86,87,89,90,91,92

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,4
  mov $7,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    sub $8,1
    lpb $8
      mov $9,$3
      mod $9,$7
      min $9,1
      add $7,1
      sub $8,$9
    lpe
    mov $10,2
    lpb $3
      dif $3,$7
      add $10,3
    lpe
    mul $6,$10
  lpe
  mov $3,$6
  div $3,12
  add $3,1
  add $3,$5
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
