; A169404: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,7,42,252,1512,9072,54432,326592,1959552,11757312,70543872,423263232,2539579392,15237476352,91424858112,548549148672,3291294892032,19747769352192,118486616113152,710919696678912,4265518180073472

lpb $0
  mov $0,24
  add $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,7
lpe
mov $0,$2
