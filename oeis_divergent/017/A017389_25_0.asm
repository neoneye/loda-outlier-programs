; A017389: Expansion of 1/((1-3x)(1-5x)(1-7x)).
; Submitted by Simon Strandgaard
; 1,15,154,1350,10891,83685,623764,4558380,32875381,234980955,1669192174,11806149810,83252603071,585817587825,4115974729384,28888095527640,202598073849961,1420093671872295,9950191865139394,69699025028403870,488131588547752051,3418113197039242365,23932752796680646204,167559071757937450500,1173062513493856325341,8212182651245753746035,57489003845205939393814,402441653356495489099530,2817184705718614782865831,19720758601214665653271305,138047638514630361571046224,966345111133668714384342960

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,26
  mul $3,7
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,3
lpe
mov $0,$3
