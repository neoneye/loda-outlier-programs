; A234474: Numbers that are divisible by their digital sum and digital root.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,18,20,21,24,27,30,36,40,42,45,48,50,54,60,63,70,72,80,81,84,90,100,102,108,110,111,112,114,117,120,126,132,133,135,140,144,150,152,153,156,162,171,180,190,192,198,200,201,204

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $3,1
  add $3,$4
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
