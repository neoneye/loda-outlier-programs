; A044106: Numbers n such that string 0,4 occurs in the base 6 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 40,76,112,148,184,220,240,256,292,328,364,400,436,456,472,508,544,580,616,652,672,688,724,760,796,832,868,888,904,940,976,1012,1048,1084,1104,1120,1156,1192,1228,1264,1300,1320,1336

add $0,1
mov $1,$0
lpb $1
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,6
  lpe
  mul $4,40
lpe
mul $3,2
add $4,$3
add $4,$3
add $4,2
add $3,$4
mov $0,$3
sub $0,2
