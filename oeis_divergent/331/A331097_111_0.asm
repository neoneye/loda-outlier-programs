; A331097: a(n) is the greatest prime number of the form n mod (10^k) for some k > 0, or 0 if no such prime number exists.
; Submitted by Simon Strandgaard
; 0,0,2,3,0,5,0,7,0,0,0,11,2,13,0,5,0,17,0,19,0,0,2,23,0,5,0,7,0,29,0,31,2,3,0,5,0,37,0,0,0,41,2,43,0,5,0,47,0,0,0,0,2,53,0,5,0,7,0,59,0,61,2,3,0,5,0,67,0,0,0,71,2,73,0,5,0,7,0,79,0

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  sub $0,$1
  mod $0,10
lpe
mov $0,$1
