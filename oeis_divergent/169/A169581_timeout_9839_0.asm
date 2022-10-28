; A169581: Positions in A002260(n) and A002024(n) when canonically enumerating A038566(n)/A038567(n), the positive rational numbers <= 1.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,9,11,12,13,14,16,20,22,23,24,25,26,27,29,31,33,35,37,38,40,41,43,44,46,48,52,54,56,57,58,59,60,61,62,63,64,65,67,71,73,77,79,80,81,82,83,84,85,86,87,88,89,90,92,94,96,100,102,104,106,107,109,112,113,116,118,119,121,123,125,127,129,131,133,135,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,158,160,164

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
