; A293674: a(n) is the greatest integer k such that k/Fibonacci(n) < e.
; Submitted by Simon Strandgaard
; 0,2,2,5,8,13,21,35,57,92,149,241,391,633,1024,1658,2682,4341,7024,11365,18389,29754,48143,77897,126041,203939,329980,533919,863899,1397819,2261719,3659538,5921257,9580796,15502054,25082850,40584904,65667754,106252659

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
