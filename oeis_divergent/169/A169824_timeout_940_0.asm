; A169824: Numbers n such that n is divisible by n-with-its-digits-reversed.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,20,22,30,33,40,44,50,55,60,66,70,77,80,88,90,99,100,101,110,111,121,131,141,151,161,171,181,191,200,202,212,220,222,232,242,252,262,272,282,292,300,303,313,323,330,333,343,353,363,373,383,393

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $4,$3
    mod $4,10
    div $3,10
    mul $6,10
    add $6,$4
  lpe
  add $5,1
  mov $3,$6
  gcd $3,$5
  div $3,$6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
