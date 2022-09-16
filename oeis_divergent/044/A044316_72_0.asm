; A044316: Numbers n such that string 7,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 65,146,227,308,389,470,551,585,632,713,794,875,956,1037,1118,1199,1280,1314,1361,1442,1523,1604,1685,1766,1847,1928,2009,2043,2090,2171,2252,2333,2414,2495,2576,2657,2738,2772,2819

mov $4,$0
mov $6,1
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,6
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $1,28
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  add $1,1
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,58
