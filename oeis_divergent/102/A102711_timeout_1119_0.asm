; A102711: Numbers k such that 11*k + 7 is prime.
; Submitted by Simon Strandgaard
; 0,2,6,12,20,24,26,30,32,44,50,54,66,74,80,86,90,92,96,102,104,110,116,120,132,134,146,150,156,162,164,170,180,186,194,200,204,206,212,216,240,246,254,272,282,300,302,306,314,320,324,326,330,332,342,356,360,362,372,384,386,390,396,404,410,414,416,422,432,450,456,482,492,494,500,506,512,516,522,534,536,552,554,564,570,572,576,596,600,606,614,620,624,632,642,666,680,710,716,720

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,22
  sub $3,$0
lpe
mov $0,$2
div $0,11
