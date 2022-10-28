; A226527: Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
; Submitted by Simon Strandgaard
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333,338,343,345,354,356,357,363,366,369,370,374,385,387,388,399,402,404,406,410,412

mov $4,15
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  cmp $3,4
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
  mul $4,2
lpe
mov $0,$1
div $0,2
add $0,1
