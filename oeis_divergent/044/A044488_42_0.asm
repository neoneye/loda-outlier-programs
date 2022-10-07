; A044488: Numbers n such that string 0,5 occurs in the base 6 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 41,77,113,149,185,221,251,257,293,329,365,401,437,467,473,509,545,581,617,653,683,689,725,761,797,833,869,899,905,941,977,1013,1049,1085,1115,1121,1157,1193,1229,1265,1301,1331,1337

add $0,1
mov $1,$0
lpb $1
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $4,21
    mul $2,6
  lpe
lpe
add $4,$3
add $4,$3
add $4,2
add $3,$4
mov $0,$3
mul $0,2
sub $0,5
