; A238367: Even numbers n such that n is not divisible by 2^d where d is the number of distinct odd prime factors of n.
; Submitted by Simon Strandgaard
; 30,42,66,70,78,90,102,110,114,126,130,138,150,154,170,174,182,186,190,198,210,222,230,234,238,246,258,266,270,282,286,290,294,306,310,318,322,330,342,350,354,366,370,374,378,390,402,406,410,414,418,420,426,430,434,438,442,450,462,470,474,490,494,498

mov $1,14
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,2
add $0,2
