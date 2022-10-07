; A226040: a(n) = product{ p prime such that p divides n + 1 and p - 1 does not divide n }.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,5,1,1,3,1,5,7,11,1,3,1,13,1,7,1,15,1,1,11,17,35,3,1,19,13,5,1,21,1,11,1,23,1,3,1,5,17,13,1,3,55,7,19,29,1,15,1,31,7,1,13,33,1,17,23,35,1,3,1,37,5,19,77,39

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,159353 ; a(n) = the smallest positive integer such that a(n) *(2^n -2) is a multiple of n.
