; A351236: Lexicographically earliest infinite sequence such that a(i) = a(j) => A344025(i) = A344025(j) and A351085(i) = A351085(j) for all i, j >= 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,28,40,41,21,2,42,2,43,44,45,46,47,2,48,49,50,2,51,2,52,53,54,46,55,2,56,57,58,2,59,41,60,61,62,2,63,64,65

lpb $0
  mov $2,$0
  cmp $4,0
  add $1,$4
  mod $0,$1
  seq $2,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  sub $2,$1
  add $3,$2
  add $3,2
lpe
mov $0,$3
add $0,1
