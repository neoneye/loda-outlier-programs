; A057537: Number of ways of making change for n Euro-cents using the Euro currency.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,41,44,51,54,61,68,75,82,89,96,109,116,129,136,149,162,175,188,201,214,236,249,271,284,306,328,350,372,394,416,451,473,508,530,565,600,635,670,705,740,793,828

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  div $2,5
  seq $2,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
