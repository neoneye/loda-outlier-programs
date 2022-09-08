; A080399: Largest squarefree number dividing sum of squares of divisors of n.
; Submitted by Simon Strandgaard
; 1,5,10,21,26,10,10,85,91,130,122,210,170,10,130,341,290,455,362,546,10,610,530,170,651,170,410,210,842,130,962,1365,610,290,130,273,1370,1810,170,2210,58,10,370,2562,182,530,2210,3410,2451,3255,290,3570,2810,410

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
sub $0,1
seq $0,76618 ; Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
sub $0,1
