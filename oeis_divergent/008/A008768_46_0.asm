; 1,1,2,3,5,6,9,12,16,20,26,32,40,48,58,69,82,95,111,128,147,167,190,214,241,269,300,333,369,406,447,490,536,584,636,690,748,808,872,939

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1400
  add $1,$2
  add $3,2
  pow $3,2
lpe
mov $0,$1