; A008475: If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,7,8,9,7,11,7,13,9,8,16,17,11,19,9,10,13,23,11,25,15,27,11,29,10,31,32,14,19,12,13,37,21,16,13,41,12,43,15,14,25,47,19,49,27,20,17,53,29,16,15,22,31,59,12,61,33,16,64,18,16,67,21,26,14,71,17,73,39,28,23,18,18,79,21,81,43,83,14,22,45,32,19,89,16,20,27,34,49,24,35,97,51,20,29

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,10
  gcd $5,$1
  add $6,$5
lpe
mov $0,$6
