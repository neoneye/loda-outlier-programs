; A190452: E.g.f. exp(x+x^2/2+x^4/24).
; Submitted by Simon Strandgaard
; 1,1,2,4,11,31,106,372,1499,6211,28606,135356,697357,3688049,20935006,121837276,753159801,4767863657,31807384354,217048147396,1551200297291,11327527814191,86206555248122,669666314150164,5399592811359331,44398500646885851,377663398001549726,3273156831611008252,29263877550878894029,266361756955185172961,2494996262228335798606,23774865707224584490556,232660879427503622907697,2314610896556408784492049,23605119524381828457640386,244570686399331640721857156,2593515325605706848670147531

mov $2,1
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  dif $1,6
  mod $0,34
  add $3,$4
  mov $5,$4
  mul $5,$0
  mov $4,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
