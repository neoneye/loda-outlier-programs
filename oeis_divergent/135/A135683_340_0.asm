; A135683: a(n)=1 if n is a prime number; otherwise, a(n)=n.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,6,1,8,9,10,1,12,1,14,15,16,1,18,1,20,21,22,1,24,25,26,27,28,1,30,1,32,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,49,50,51,52,1,54,55,56,57,58,1,60,1,62,63,64,65,66,1,68,69,70,1,72,1,74,75,76,77,78,1,80,81,82,1,84,85,86,87,88,1,90,91,92,93,94,95,96,1,98,99,100

mov $1,$0
seq $1,166260 ; a(n) = A089026(n) - 1.
sub $0,$1
add $0,1
