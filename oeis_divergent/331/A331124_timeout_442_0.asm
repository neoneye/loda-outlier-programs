; A331124: Number of function evaluations in a recursive calculation of Fibonacci(n).
; Submitted by Simon Strandgaard
; 1,1,1,3,6,5,11,10,15,12,23,17,27,22,37,26,38,28,51,36,53,41,68,45,67,50,87,60,86,64,102,65,93,67,118,80,116,88,141,90,131,95,163,110,155,114,181,113,163,118,205,138,198,148,234,147,211,151,253,167,232,168,261,159,226,161,279,186,266,199,315,197,285,205,346,230,320,232,363,222,317,227,390,259,369,274,429,266,380,270,451,296,409,295,458,277,395,282,487,324

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  cmp $6,$7
  mov $4,$2
  add $4,6
  lpb $4
    mov $7,$4
    seq $7,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
    cmp $7,2
    mov $9,10
    add $9,$5
    mov $10,$11
    sub $4,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
