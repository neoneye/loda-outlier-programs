; A044524: Numbers n such that string 0,5 occurs in the base 7 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 54,103,152,201,250,299,348,384,397,446,495,544,593,642,691,727,740,789,838,887,936,985,1034,1070,1083,1132,1181,1230,1279,1328,1377,1413,1426,1475,1524,1573,1622,1671,1720,1756,1769,1818

add $0,1
mov $1,$0
lpb $1
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
  mul $4,55
  sub $4,1
lpe
mul $3,7
add $4,$3
mov $0,$4
mul $0,7
sub $0,350
div $0,7
add $0,50
