; A078322: a(n) = rad(n*rad(n)+1), where rad = A007947 (squarefree kernel).
; Submitted by Simon Strandgaard
; 2,5,10,3,26,37,10,17,14,101,122,73,170,197,226,33,290,109,362,201,442,485,530,145,42,677,82,393,842,901,962,65,1090,1157,1226,217,1370,85,1522,401,58,1765,370,969,26,2117,2210,17,86,501,2602,1353,2810,65

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
