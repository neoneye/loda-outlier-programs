; A061423: Sum of digits = 6 times number of digits.
; Submitted by Simon Strandgaard
; 6,39,48,57,66,75,84,93,189,198,279,288,297,369,378,387,396,459,468,477,486,495,549,558,567,576,585,594,639,648,657,666,675,684,693,729,738,747,756,765,774,783,792,819,828,837,846,855,864,873,882,891,909

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $5,$1
  seq $5,55642 ; Number of digits in decimal expansion of n.
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  div $3,$5
  cmp $3,6
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,3
