; A001310: Number of ways of making change for n cents using coins of 1, 2, 4, 10, 20, 40, 100 cents.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,4,6,6,9,9,13,13,18,18,24,24,31,31,39,39,50,50,62,62,77,77,93,93,112,112,134,134,159,159,187,187,218,218,252,252,293,293,337,337,388,388,442,442,503,503,571,571,646,646,728,728,817,817,913

div $0,2
add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,64 ; Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
  sub $0,10
  trn $0,10
  add $1,$2
lpe
mov $0,$1
