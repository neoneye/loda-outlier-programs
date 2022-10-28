; A322973: Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(1) = 0, f(n) = -1 if n is an odd prime, and f(n) = A006370(n) for all other numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,41,7,42,43,3,44,3,45,46,47,48,49,3,50,51,52,3,53,3,54,55,56,57,58,3,59,60,61,3,62,63,64,65,66,3,67,68,11,69,70,71,72,3,73,74,75

lpb $0
  mov $2,$0
  seq $2,305800 ; Filter sequence for a(prime) = constant sequences.
  add $3,$2
  add $1,$3
  mov $0,$1
lpe
add $0,1
