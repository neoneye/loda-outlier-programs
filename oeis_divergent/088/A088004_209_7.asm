; A088004: "Truncated Mertens function": values of -1 at primes are left out, that is, summatory Moebius when argument runs through nonprimes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,7,7,7,8,9,10,10,10,11,12,12,12,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,15,16,16,16,16,17,17,17,18,17,17,17,18,17,17,17,17,18,18,18,19,18,18,18,18

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
  add $0,3
  div $0,4
  add $1,$0
lpe
mov $0,$1
