; A048135: Tomahawk-constructible n-gons.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,24,26,27,28,30,32,34,35,36,37,38,39,40,42,45,48,51,52,54,56,57,60,63,64,65,68,70,72,73,74,76,78,80,81,84,85,90,91,95,96,97,102,104,105,108,109,111,112

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55684 ; Number of different n-pointed stars.
  seq $3,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
