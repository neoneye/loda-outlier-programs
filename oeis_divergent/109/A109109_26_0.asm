; A109109: a(0)=1, a(1)=4, a(n) = 10a(n-1) + a(n-2).
; Submitted by Simon Strandgaard
; 1,4,41,414,4181,42224,426421,4306434,43490761,439214044,4435631201,44795526054,452390891741,4568704443464,46139435326381,465963057707274,4705770012399121,47523663181698484,479942401829383961,4846947681475538094,48949419216584764901,494341139847323187104,4992360817689816635941,50417949316745489546514,509171853985144712101081,5142136489168192610557324,51930536745667070817674321,524447503945838900787300534,5296405576204056078690679661,53488503265986399687694097144,540181438236068052955631651101

mov $1,-6
mov $3,1
lpb $0
  sub $0,1
  mod $0,25
  mov $2,$3
  mul $3,10
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
