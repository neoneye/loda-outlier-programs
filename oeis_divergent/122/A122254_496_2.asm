; A122254: Numbers with 3-smooth Euler's totient (A000010).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,24,26,27,28,30,32,34,35,36,37,38,39,40,42,45,48,51,52,54,56,57,60,63,64,65,68,70,72,73,74,76,78,80,81,84,85,90,91,95,96,97,102,104,105,108,109,111,112,114

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55035 ; Degree of minimal polynomial of sin(Pi/n) over the rationals.
  lpb $3
    dif $3,2
    dif $3,3
  lpe
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
