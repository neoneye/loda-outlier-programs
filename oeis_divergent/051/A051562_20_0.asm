; A051562: Second unsigned column of triangle A051380.
; Submitted by Simon Strandgaard
; 0,1,19,299,4578,71394,1153956,19471500,343976400,6366517200,123418922400,2503748556000,53091962697600,1175271048201600,27123099523027200,651708291206649600,16282170039031142400,422442356177495808000,11368203890657822208000,316943773428877410816000,9144486902298705205248000,272751835062786306619392000,8401844783871181012930560000,267035880259634365831311360000,8749087619056760093946347520000,295245953852823815495249756160000,10253722490986383895874161213440000

mov $1,1
mod $0,20
lpb $0
  mov $2,$0
  add $2,8
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
