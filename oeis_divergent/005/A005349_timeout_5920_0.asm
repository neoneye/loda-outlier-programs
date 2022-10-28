; A005349: Niven (or Harshad, or harshad) numbers: numbers that are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,18,20,21,24,27,30,36,40,42,45,48,50,54,60,63,70,72,80,81,84,90,100,102,108,110,111,112,114,117,120,126,132,133,135,140,144,150,152,153,156,162,171,180,190,192,195,198,200,201,204

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
