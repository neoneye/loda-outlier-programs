; A014418: Representation of n in base of Catalan numbers (a classic greedy version).
; Submitted by Simon Strandgaard
; 0,1,10,11,20,100,101,110,111,120,200,201,210,211,1000,1001,1010,1011,1020,1100,1101,1110,1111,1120,1200,1201,1210,1211,2000,2001,2010,2011,2020,2100,2101,2110,2111,2120,2200,2201,2210,2211,10000

mov $1,$0
lpb $1
  mov $2,1
  mov $4,1
  sub $1,1
  lpb $1
    sub $1,$2
    mul $2,3
    mul $4,10
  lpe
  add $3,$4
lpe
mov $0,$3
