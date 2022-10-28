; A287616: Number of ways to write n as x(x+1)/2 + y(3y+1)/2 + z(5z+1)/2 with x,y,z nonnegative integers.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,2,3,1,3,1,3,3,2,4,2,3,3,3,4,3,2,5,1,2,4,3,5,4,5,4,4,3,6,3,3,2,5,2,3,7,3,7,2,6,3,5,6,7,2,4,6,3,7,2,8,4,2,6,6,3,8,3,4,6,3,7,5,6,7,4,6,9,5,6,4,4,3,4,9,5,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $9,0
    mov $10,0
    mov $6,$2
    lpb $6
      sub $10,1
      add $6,$10
    lpe
    add $8,3
    bin $9,$6
    add $5,$9
    mov $7,$8
  lpe
  add $4,3
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
