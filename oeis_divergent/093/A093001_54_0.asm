; A093001: Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
; Submitted by Simon Strandgaard
; 2,3,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,62,63,64,66,67,69,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,95,97,98,100,101

mov $2,$0
add $0,6
div $0,4
add $0,$2
div $0,3
mov $1,$0
mul $1,2
mov $3,$2
mul $3,2
add $1,$3
mov $0,$1
div $0,2
add $0,2
