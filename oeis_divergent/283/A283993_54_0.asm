; A283993: a(n) = number of reducible Stern polynomials in range B(1,x) .. B(n,x). (Polynomial B_1(x) = 1 is not included in the count).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,2,2,3,4,5,5,6,6,7,8,9,9,10,10,11,12,13,13,14,14,15,16,17,17,18,18,19,20,21,22,23,23,24,25,26,26,27,27,28,29,30,30,31,32,33,34,35,35,36,36,37,38,39,39,40,40,41,42,43,43,44,44,45,46,47,47,48,48,49,50,51,51,52,52,53,54,55,55,56,57,58,59,60,60,61,61,62,63,64,64

mov $7,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $3,0
  mov $4,0
  mov $0,$7
  sub $0,$6
  lpb $0
    mov $8,$0
    seq $8,34693 ; Smallest k such that k*n+1 is prime.
    mov $2,$0
    seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
    mul $2,$8
    add $3,$2
    mov $4,$2
    min $4,1
    mod $5,$2
    add $5,$3
    mov $0,$5
  lpe
  add $1,$4
lpe
mov $0,$1
