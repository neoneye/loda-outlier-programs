; A193374: E.g.f.: A(x) = exp( Sum_{n>=1} x^(n*(n+1)/2) / (n*(n+1)/2) ).
; Submitted by Simon Strandgaard
; 1,1,1,3,9,21,201,1191,4593,36009,620721,5297931,40360761,474989373,4345942329,122776895151,2118941145441,21344580276561,303071564084193,4476037678611219,59935820004483561,3838519441659950181,78361805638079449641,949279542954821272503,20895424755220675035729,484033046979207114193401,7779791606534600422374801,222429767285436838131124251,16129411662924478760348131353,399243340795439594274796109709,7223857951568621258595061479321,254324814062774162630120974217151,6025899054899464748696351223707841

mov $2,1
mov $10,1
lpb $0
  mod $0,26
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $6,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
