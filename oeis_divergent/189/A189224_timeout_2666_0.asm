; A189224: Positions of 1 in A189222; complement of A189223.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,9,10,11,15,17,18,19,20,23,27,30,31,32,33,35,37,38,41,43,45,50,51,53,54,57,58,59,60,62,65,68,69,70,71,73,77,81,82,83,90,91,93,94,95,96,98,99,100,105,107,110,111,112,113,114,116,118,119,123,125,127,128,129,130,131,133,135,137,145,150,151,152,153,154,155,158,159,161,162,163,171,172,174,175,177,179,180,181,182,185,186,188,195,197,200

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    add $3,1
    mul $3,2
    lpb $3
      dif $3,3
    lpe
    mov $5,$4
    div $3,3
    sub $4,1
  lpe
  mov $3,$5
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
