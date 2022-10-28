; A300833: Filter sequence combining A300830(n), A300831(n) and A300832(n), three products formed from such proper divisors d of n for which mu(n/d) = 0, +1 or -1 respectively, where mu is Möbius mu function (A008683).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,28,40,41,42,2,43,2,44,45,46,47,48,2,49,50,51,2,52,2,53,54,55,56,57,2,58,59,60,2,61,62,63,64,65,2,66,67,68,69,70

mov $1,$0
min $1,1
mov $2,$0
seq $2,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
add $2,$1
mov $0,$2
add $0,1
