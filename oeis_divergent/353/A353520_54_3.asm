; A353520: Lexicographically earliest infinite sequence such that a(i) = a(j) => A003415(i) = A003415(j), A003557(i) = A003557(j) and A053669(i) = A053669(j), for all i, j >= 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,29,41,42,43,3,44,3,45,46,47,48,49,3,50,51,52,3,53,3,54,55,56,48,57,3,58,59,60,3,61,42,62,63,64,3,65,38

lpb $0
  mov $2,$0
  seq $2,305800 ; Filter sequence for a(prime) = constant sequences.
  add $1,$2
  mov $0,$1
lpe
add $0,1
