; A340086: a(1) = 0, for n > 1, a(n) = A000265(n-1) / gcd(n-1, A336466(n)).
; Submitted by Simon Strandgaard
; 0,1,1,3,1,5,1,7,1,9,1,11,1,13,7,15,1,17,1,19,5,21,1,23,3,25,13,9,1,29,1,31,1,33,17,35,1,37,19,39,1,41,1,43,11,45,1,47,1,49,25,17,1,53,27,55,7,57,1,59,1,61,31,63,1,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79,5,81,1,83,21,85,43,87,1,89,5,91,23,93,47,95,1,97,49,99

dif $0,8
seq $0,340083 ; a(n) = (n-1) / gcd(n-1, A003958(n)).
