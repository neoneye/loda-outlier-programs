; A176479: a(n) = (n+1)*A001003(n).
; Submitted by Simon Strandgaard
; 1,2,9,44,225,1182,6321,34232,187137,1030490,5707449,31760676,177435297,994551222,5590402785,31500824304,177880832001,1006362234162,5703029112297,32367243171740,183945502869345,1046646207221582,5961966567317649,33995080211156904,194018345610938625,1108249253656627082,6335362996269804441,36242624473448929172,207471888581918732577,1188420477299897019750,6811363130542022605761,39060208147938813639648,224107712634529402634241,1286433270742539835307106,7387774236621121869452745

mul $0,2
lpb $0
  sub $0,1
  add $2,4
  pow $2,3
  sub $0,$2
lpe
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  sub $2,1
  add $4,1
  add $1,$5
  mul $1,$2
  div $1,$4
  add $1,$5
  mov $5,$3
  add $3,$1
lpe
mov $0,$3
