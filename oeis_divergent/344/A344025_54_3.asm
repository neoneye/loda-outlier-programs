; A344025: Lexicographically earliest infinite sequence such that a(i) = a(j) => A003415(i) = A003415(j) and A003557(i) = A003557(j), for all i, j >= 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,28,40,41,21,2,42,2,43,44,45,46,47,2,48,49,50,2,51,2,52,53,54,46,55,2,56,57,58,2,59,41,60,61,62,2,63,37,64

lpb $0
  mov $1,$0
  seq $1,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  add $1,1
  bin $0,152833
lpe
add $1,1
mov $0,$1
