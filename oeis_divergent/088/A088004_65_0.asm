; A088004: "Truncated Mertens function": values of -1 at primes are left out, that is, summatory Moebius when argument runs through nonprimes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,7,7,7,8,9,10,10,10,11,12,12,12,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,15,16,16,16,16,17,17,17,18,17,17,17,18,17,17,17,17,18,18,18,19,18,18,18,18

lpb $0
  mov $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  max $0,1
  add $3,$2
  bin $3,6
  add $1,$3
  add $1,$2
lpe
add $1,1
mov $0,$1
