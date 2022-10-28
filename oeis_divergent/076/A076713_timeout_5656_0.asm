; A076713: Harshad (Niven) triangular numbers: triangular numbers which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,3,6,10,21,36,45,120,153,171,190,210,300,351,378,465,630,666,780,820,990,1035,1128,1275,1431,1540,1596,1770,2016,2080,2556,2628,2850,2926,3160,3240,3321,3486,3570,4005,4465,4560,4950,5050,5460,5565,5778,5886

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
