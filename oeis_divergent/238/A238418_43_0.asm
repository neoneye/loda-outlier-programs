; A238418: The rounded Randic index of the rooted tree with Matula number n (n.>=2).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,4,3,3,2,4,4,3,3,3,3,4,3,3,4,2,4,4,3,3,4,4,3,3,3,3,4,3,4,4,3,3,4,3,3,4,4,3,4,4,3,4,4,4,4,4,4,3,4,4,4,4

add $0,1
seq $0,3971 ; Inverse Möbius transform of A003960.
div $0,2
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
