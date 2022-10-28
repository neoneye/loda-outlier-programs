; A073897: a(1) = 1, a(n) = smallest odd or even number not occurring earlier according as n is prime or composite.
; Submitted by Simon Strandgaard
; 1,3,5,2,7,4,9,6,8,10,11,12,13,14,16,18,15,20,17,22,24,26,19,28,30,32,34,36,21,38,23,40,42,44,46,48,25,50,52,54,27,56,29,58,60,62,31,64,66,68,70,72,33,74,76,78,80,82,35,84,37,86,88,90,92,94,39,96,98,100,41,102,43,104,106,108,110,112,45,114,116,118,47,120,122,124,126,128,49,130,132,134,136,138,140,142,51,144,146,148

mov $2,$0
seq $2,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
sub $2,1
seq $2,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
mov $1,$2
mul $1,2
sub $1,1
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
max $1,$0
mov $0,$1
