; A112926: Smallest squarefree integer > the n-th prime.
; Submitted by Simon Strandgaard
; 3,5,6,10,13,14,19,21,26,30,33,38,42,46,51,55,61,62,69,73,74,82,85,91,101,102,105,109,110,114,129,133,138,141,151,154,158,165,170,174,181,182,193,194,199,201,213,226,229,230,235,241,246,253,258,265,271,273,278,282,285,295,309,313,314,318,334,339,349,353,354,362,370,374,381,385,390,398,402,410,421,422,433,434,442,445,451,458,462,465,469,481,489,493,501,505,510,523,526,542

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
