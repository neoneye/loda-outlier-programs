; 1,2,4,7,11,16,22,29,36,44,53,63,74,86,99,112,126,141,157,174,192,211,230,250,271,293,316,340,365,390,416,443,471,500,530,561,593,625,658,692

mov $1,2
lpb $0
  add $1,$0
  mov $2,$0
  mul $2,3
  mul $2,7
  div $2,152
  sub $0,1
  sub $1,$2
lpe
sub $1,1
mov $0,$1