; A026467: a(n) = least positive integer > a(n-1) and not a(i)^2 + a(j)^2 for 1<=i<j<=n.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,26,27,28,30,31,32,33,35,36,37,38,39,42,43,44,46,47,48,49,50,51,54,55,56,57,59,60,62,63,64,66,67,69,70,71,72,75,76,77

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,2
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,2
  lpe
  mov $3,$5
  trn $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
