; 16,32,52,86,137,218,345,547,869,1385,2214,3549,5702,9178,14794,23872,38551,62292,100695,162821,263331,425947,689052,1114751,1803532,2917988,4721200,7638842,12359669,19998110,32357349,52354999,84711857,137066333,221777634,358843377,580620386,939463102,32,52

mov $2,10
lpb $0
  sub $0,1
  add $1,$4
  add $1,$2
  add $1,6
  mod $0,37
  add $1,$0
  add $4,$2
  mov $2,$3
  mov $3,$4
  add $4,3
lpe
mov $0,$1
add $0,16
