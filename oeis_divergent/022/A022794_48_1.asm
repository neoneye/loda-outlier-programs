; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51,57,64,71,78,86,94,102,111,120,129,139,149,159,170,181,192,204,216,229,242,255,269,283,297

mov $2,$0
add $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,$3
  div $1,16
  add $1,$3
  div $1,3
  add $2,$1
lpe
mov $0,$2