; 0,10,36,78,136,210,300,406,528,666,820,990,1176,1378,1596,1830,2080,2346,2628,2926,3240,3570,3916,4278,4656,5050,5460,5886,6328,6786,7260,7750,8256,8778,9316,9870,10440,0,10,36

mov $3,3
mod $0,37
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,276914
  add $1,$2
  mov $0,1
  mul $3,3
  add $3,$4
  add $4,2
lpe
mov $1,$0
mov $0,$2
