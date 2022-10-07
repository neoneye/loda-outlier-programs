; A058186: Numbers (written in base 5) which appear the same when written in base 5 and base 10/2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,20,21,22,23,24,40,41,42,43,44,200,201,202,203,204,220,221,222,223,224,240,241,242,243,244,400,401,402,403,404,420,421,422,423,424,440,441,442,443,444,2000,2001,2002,2003,2004,2020,2021,2022,2023

mov $1,1
mov $2,5
add $0,1
lpb $0
  mov $4,1
  sub $0,1
  lpb $0
    dif $0,$2
    mul $0,2
    add $2,1
    mul $4,10
  lpe
  add $3,$1
  mul $1,$4
lpe
mov $0,$3
sub $0,1
