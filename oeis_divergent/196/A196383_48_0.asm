; A196383: Positive integers a for which there is a (-5)-Pythagorean triple (a,b,c) satisfying a<=b.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,3,4,4,5,5,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16

div $0,2
seq $0,3314 ; Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
