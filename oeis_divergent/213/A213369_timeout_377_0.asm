; A213369: The twisted Stern sequence: a(0) = 0, a(1) = 1 and a(2n) = -a(n), a(2n + 1) = -a(n)-a(n + 1) for n>=1.
; Submitted by Simon Strandgaard
; 0,1,-1,0,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,3,2,3,1,2,1,1,0,-1,-1,-2,-1,-3,-2,-3,-1,-4,-3,-5,-2,-5,-3,-4,-1,-3,-2,-3,-1,-2,-1,-1,0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,0,-1,-1,-2

lpb $0
  sub $0,1
  mov $5,0
  mov $6,1
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
    mul $5,$11
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
