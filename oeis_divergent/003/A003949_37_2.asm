; A003949: Expansion of g.f.: (1+x)/(1-6*x).
; Submitted by Simon Strandgaard
; 1,7,42,252,1512,9072,54432,326592,1959552,11757312,70543872,423263232,2539579392,15237476352,91424858112,548549148672,3291294892032,19747769352192,118486616113152,710919696678912,4265518180073472,25593109080440832,153558654482644992,921351926895869952,5528111561375219712,33168669368251318272,199012016209507909632,1194072097257047457792,7164432583542284746752,42986595501253708480512,257919573007522250883072,1547517438045133505298432,9285104628270801031790592,55710627769624806190743552

lpb $0
  sub $0,1
  div $0,2
  sub $0,18
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,7
lpe
mov $0,$2
