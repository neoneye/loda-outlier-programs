; 1,6,16,41,71,147,211,371,511,791,1002,1547,1821,2596,3146,4247,4846,6627,7316,9681,10852,13657,14951,19427,20546,25577,27916,34096,35961,44912,46377,56607,59922,70896,74096,90278,91391,108591,113766,133421

add $0,1
sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $4,$3
  sub $0,1
  cmp $3,$2
  cmp $3,0
  sub $4,5
  bin $4,$0
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,1
mov $0,$1