; A076713: Harshad (Niven) triangular numbers: triangular numbers which are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,3,6,10,21,36,45,120,153,171,190,210,300,351,378,465,630,666,780,820,990,1035,1128,1275,1431,1540,1596,1770,2016,2080,2556,2628,2850,2926,3160,3240,3321,3486,3570,4005,4465,4560,4950,5050,5460,5565,5778,5886

add $0,1
mov $4,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,188641 ; Characteristic function of Niven (or Harshad) numbers.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
