; A109040: Expansion of 1-eta(q)eta(q^3)(eta(q^4)eta(q^6))^2/eta(q^12)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,1,1,1,-4,1,-6,1,1,-4,12,1,14,-6,-4,1,-16,1,-18,-4,-6,12,24,1,21,14,1,-6,-28,-4,-30,1,12,-16,24,1,38,-18,14,-4,-40,-6,-42,12,-4,24,48,1,43,21,-16,14,-52,1,-48,-6,-18,-28,60,-4,62,-30,-6,1,-56,12,-66,-16,24,24,72,1,74,38,21,-18,-72,14,-78,-4,1

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
seq $0,257656 ; Expansion of f(x) * f(x^3) * f(-x^4)^2 * chi(-x^6)^2 in powers of x where chi(), f() are Ramanujan theta functions.
