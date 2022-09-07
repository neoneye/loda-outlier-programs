; A295660: Binary weight of Euler phi: a(n) = A000120(A000010(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,2,1,2,2,3,1,2,2,2,2,3,1,4,1,2,1,2,2,2,2,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,2,2,2,2,3,4,1,4,4,2,1,2,2,2,1,3,2,3,2,2,2,2,2,4,2,4,1,4,2,3,2,1,3,3,2,3,2,2,3,4,4,2,1,2,3,4,2

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
seq $0,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
