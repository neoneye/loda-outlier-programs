; A026421: a(n) = least positive integer > a(n-1) and not a(i)*a(j) for 1<=i<j<=n.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,10,11,13,14,16,17,19,22,23,25,26,29,31,34,37,38,41,43,46,47,49,53,58,59,61,62,67,71,73,74,79,81,82,83,86,89,94,97,101,103,105,106,107,108,109,113,118,120,121,122,127,131

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,3
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      add $9,1
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  div $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
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
