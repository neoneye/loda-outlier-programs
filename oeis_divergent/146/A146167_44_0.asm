; A146167: Number of odd squarefree semiprimes (A046388) <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,11

mov $4,$0
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$4
  sub $0,$1
  seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
  bin $0,2
  lpb $0
    mov $2,$0
    div $0,8
  lpe
  lpb $2
    trn $2,8
    add $0,2
  lpe
  add $3,$0
lpe
mov $0,$3
div $0,2
