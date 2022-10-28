; A238403: Number of ways a number can be decomposed as a sum of the form pq + qr + rp where p < q < r are distinct primes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0

add $0,2
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,70614 ; a(n) = n^5 mod 31.
lpe
bin $1,$3
mov $0,$1
