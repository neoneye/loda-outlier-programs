; A033791: Product t2(q^d); d | 32, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,3,2,3,4,3,6,5,5,7,6,6,7,6,9,10,8,9,12,12,11,16,12,14,18,16,15,19,19,19,21,18,20,22,26,24,28,27,23,32,30,29,35,33,35,40,38,36,44,45,42,49,47,44,58,54,50,60,56,56,62,58,64,73,66,66

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
