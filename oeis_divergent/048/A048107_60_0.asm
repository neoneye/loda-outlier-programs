; A048107: Numbers k such that the number of unitary divisors of k (A034444) is larger than the number of non-unitary divisors of k (A048105).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,116,117,118,119,121

mov $1,$0
lpb $0
  sub $0,1
  div $0,11
  add $0,2
  mul $0,4
  seq $0,82908 ; Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
  mul $1,$0
  sub $0,1
  div $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
