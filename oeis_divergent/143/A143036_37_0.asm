; A143036: A sequence of asymptotic density zeta(10) - 1, where zeta is the Riemann zeta function.
; Submitted by Simon Strandgaard
; 511,1535,2559,3583,4607,5631,6655,7679,8703,9727,10751,11775,12799,13823,14847,15871,16895,17919,18943,19967,20991,22015,23039,24063,25087,26111,27135,28159,29183,30207,31231,32255,33279,34303,35327

mov $1,44
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,8
add $1,1
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
sub $2,1
add $0,$2
