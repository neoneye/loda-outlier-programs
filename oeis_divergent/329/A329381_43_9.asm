; A329381: Lexicographically earliest infinite sequence such that a(i) = a(j) => A329380(i) = A329380(j) for all i, j.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,16,31,32,2,33,34,35,36,37,2,38,39,40,41,42,2,43,2,44,45,46,47,48,2,49,50,51,2,52,2,53,54,55,47,56,2,57,58,59,2,60,61,62,63,64,2,65,66,67,68,69,70,71,2,72,73

lpb $0
  mov $2,$0
  lpb $2
    mov $4,$2
    seq $4,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
    add $4,1
    bin $2,152833
  lpe
  add $3,$4
  add $1,$3
  mov $0,$1
lpe
add $0,1
