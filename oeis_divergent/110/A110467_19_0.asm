; A110467: Convolution of 4^n*n! and n!.
; Submitted by Simon Strandgaard
; 1,5,38,430,6640,130200,3088560,85828080,2731899456,97956720000,3906077932800,171436911264000,8211994618982400,426284974571904000,23836815193556736000,1428394963614554880000,91316330157374106624000,6203485942403473575936000,446267203066575997850419200,33890315721387512067072000000,2709360541903634149639127040000,227445017511356518008980275200000,20003892255907310544757754757120000,1839413893213653107681417188147200000,176500837406695033425905860313088000000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  mul $3,$0
  mod $0,19
  sub $0,1
  add $2,1
  mul $3,4
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
