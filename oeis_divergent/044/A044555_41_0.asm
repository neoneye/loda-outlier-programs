; A044555: Numbers n such that string 5,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 36,85,134,183,232,258,281,330,379,428,477,526,575,601,624,673,722,771,820,869,918,944,967,1016,1065,1114,1163,1212,1261,1287,1310,1359,1408,1457,1506,1555,1604,1630,1653,1702,1751,1812

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mul $4,4
  mov $2,1
  mul $5,2
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,115
