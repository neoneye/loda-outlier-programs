; A293676: a(n) is the integer k that minimizes |e - k/Fibonacci(n)|.
; Submitted by Simon Strandgaard
; 0,3,3,5,8,14,22,35,57,92,150,242,391,633,1025,1658,2683,4341,7024,11365,18389,29754,48143,77898,126041,203939,329980,533919,863900,1397819,2261719,3659539,5921258,9580796,15502054,25082850,40584905,65667755,106252660

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,22852 ; Integer nearest n * e, where e is the natural log base.
