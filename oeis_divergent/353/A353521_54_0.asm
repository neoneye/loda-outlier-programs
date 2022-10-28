; A353521: Lexicographically earliest infinite sequence such that a(i) = a(j) => A003415(i) = A003415(j), A003557(i) = A003557(j) and A000035(i) = A000035(j), for all i, j >= 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,29,41,42,22,3,43,3,44,45,46,47,48,3,49,50,51,3,52,3,53,54,55,47,56,3,57,58,59,3,60,42,61,62,63,3,64,38

lpb $0
  mov $2,$0
  lpb $2
    mov $4,$2
    seq $4,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
    add $4,1
    bin $2,152833
  lpe
  mov $2,$4
  add $2,1
  add $3,$2
  add $1,$3
  mov $0,$1
lpe
add $0,1
