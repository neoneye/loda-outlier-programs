; A318827: a(n) = n - gcd(n - 1, phi(n)).
; Submitted by Simon Strandgaard
; 0,1,1,3,1,5,1,7,7,9,1,11,1,13,13,15,1,17,1,19,17,21,1,23,21,25,25,25,1,29,1,31,29,33,33,35,1,37,37,39,1,41,1,43,41,45,1,47,43,49,49,49,1,53,53,55,53,57,1,59,1,61,61,63,49,61,1,67,65,67,1,71,1,73,73,73,73,77,1,79,79,81,1,83,81,85,85,87,1,89,73,91,89,93,93,95,1,97,97,99

mov $1,$0
seq $1,49559 ; a(n) = gcd(n - 1, phi(n)).
add $0,1
sub $0,$1
