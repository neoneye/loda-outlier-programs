; A090139: a(n) = 10*a(n-1) - 20*a(n-2), a(0)=1,a(1)=5.
; Submitted by Simon Strandgaard
; 1,5,30,200,1400,10000,72000,520000,3760000,27200000,196800000,1424000000,10304000000,74560000000,539520000000,3904000000000,28249600000000,204416000000000,1479168000000000,10703360000000000,77450240000000000,560435200000000000,4055347200000000000,29344768000000000000,212340736000000000000,1536512000000000000000,11118305280000000000000,80452812800000000000000,582162022400000000000000,4212563968000000000000000,30482399232000000000000000,220572712960000000000000000,1596079144960000000000000000

mov $1,-5
mov $2,1
lpb $0
  dif $0,26
  sub $0,1
  mul $2,2
  add $1,$2
  sub $2,$1
  mul $1,10
lpe
mov $0,$2
