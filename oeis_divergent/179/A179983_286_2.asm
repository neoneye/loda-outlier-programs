; A179983: Positive integers n such that, if k appears in n's prime signature, k-1 appears at least as often as k (for any integer k > 1).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  div $5,3
  mov $6,1
  mov $7,2
  mov $9,-1
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    lpb $8
      mov $9,$3
      mod $9,$7
      add $7,1
      sub $8,$9
    lpe
    mov $10,1
    lpb $3
      dif $3,$7
      cmp $9,0
      add $10,$9
      mul $6,$10
    lpe
  lpe
  mov $3,$6
  add $3,$5
  div $3,2
  sub $5,$3
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
