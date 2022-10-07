; A349530: Least positive integer m such that the n numbers k*(k^4+1) (k=1..n) are pairwise distinct modulo m^2.
; Submitted by Simon Strandgaard
; 1,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,25,25,25,25,25

mov $2,1
mul $0,5
lpb $0
  sub $0,1
  mul $1,5
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  div $0,10
  mov $1,10
lpe
mov $0,$2
