; 0,0,2,4,8,14,24,40,66,108,176,286,464,752,1218,1972,3192,5166,8360,13528,21890,35420,57312,92734,150048,242784,392834,635620,1028456,1664078,2692536,4356616,7049154,11405772,18454928,29860702,48315632,78176336,108037040,137897744

add $0,1
mov $2,$0
sub $2,1
mov $1,1
mul $1,3
add $2,1
lpb $0
  add $1,33
  mov $0,$1
  add $0,1
lpe
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mul $0,3
mov $0,$2
trn $1,6
sub $0,1
mul $0,2
