; A260897: Numerator of det(M) where M is the n X n matrix with M[i,j] = 1/lcm(i,j).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,8,2,16,16,32,8,64,32,64,4,8,8,256,128,512,256,2048,256,1024,1024,2048,2048,8192,4096,16384,128,2048,2048,4096,8192,32768,65536,131072,16384,131072

trn $0,32
seq $0,34693 ; Smallest k such that k*n+1 is prime.
sub $0,1
seq $0,288700 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
