; A285719: a(1) = 1, and for n > 1, a(n) = the largest squarefree number k such that n-k is also squarefree.
; Submitted by Simon Strandgaard
; 1,1,2,3,3,5,6,7,7,7,10,11,11,13,14,15,15,17,17,19,19,21,22,23,23,23,26,26,26,29,30,31,31,33,34,35,35,37,38,39,39,41,42,43,43,43,46,47,47,47,46,51,51,53,53,55,55,57,58,59,59,61,62,62,62,65,66,67,67,69,70,71,71,73,74,74,74,77,78,79,79,79,82,83,83,85,86,87,87,89,89,91,91

mov $1,1
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
  add $1,$2
lpe
add $0,1
