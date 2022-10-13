; A186320: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186321.
; Submitted by Simon Strandgaard
; 1,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,63,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,90,91,93,94,96,98,99,101,103,104,106,108,109,111,112,114,116,117,119,121,122,124,125,127,129,130,132,134,135,137,139,140,142,143,145,147,148,150,152,153,155,157,158,160,161,163

mov $1,$0
add $1,2
seq $1,74065 ; Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
add $0,$1
