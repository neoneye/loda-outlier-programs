; A232845: a(0) = 0, a(1) = 1, and for n>=2, a(n) = (n-2)*a(n-1) - (n-1)*a(n-2).
; Submitted by Simon Strandgaard
; 0,1,0,-2,-4,-4,4,44,236,1300,8276,61484,523804,5024036,53478980,624890236,7946278604,109195935284,1612048228276,25439293045580,427278358483196,7609502950269124,143217213477235364,2840152418116021916,59189357288576068780,1293191559602465055956,29556863498244759623444,705298606906454899131244,17539728465115218867579356,453824307564730172248967780,12198428486324103475811296516,340139696876457095631058565564,9826039623217665661181606774924,293722758019701008436435935924596

mov $2,1
lpb $0
  sub $0,1
  mod $0,26
  mul $1,$0
  add $1,$2
  sub $2,$3
  sub $2,$1
  mov $3,$1
lpe
mov $0,$3
