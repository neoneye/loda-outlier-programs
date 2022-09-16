; A044669: Numbers n such that string 4,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 37,118,199,280,341,361,442,523,604,685,766,847,928,1009,1070,1090,1171,1252,1333,1414,1495,1576,1657,1738,1799,1819,1900,1981,2062,2143,2224,2305,2386,2467,2528,2548,2629,2710,2791

mov $4,$0
add $0,6
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,72
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    sub $1,16
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  sub $1,1
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
sub $0,39
