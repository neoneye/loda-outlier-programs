; A283992: a(n) = number of irreducible Stern polynomials in range B(1,x) .. B(n,x). (Polynomial B_1(x) = 1 is not included in the count).
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,23,23,24,24,24,24,25,25,26,26,26,26,27,27,27,27,27,27,28,28,29,29,29,29,30,30

mov $1,1
mov $2,1
lpb $0
  add $5,2
  gcd $3,10
  lpb $3
    sub $0,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
div $0,2
