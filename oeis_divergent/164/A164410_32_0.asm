; A164410: Number of binary strings of length n with no substrings equal to 0000 0001 or 0101
; Submitted by Simon Strandgaard
; 13,22,38,64,108,184,312,528,896,1520,2576,4368,7408,12560,21296,36112,61232,103824,176048,298512,506160,858256,1455280,2467600,4184112,7094672,12029872,20398096,34587440,58647184,99443376,168618256,285912624,484799376,822035888,1393861136,2363459888,4007531664,6795253936,11522173712,19537237040,33127744912,56172092336,95246566416,161502056240,273846240912,464339373744,787343486224,1335035968048,2263714715536,3838401687984,6508473624080,11035903055152,18712706431120,31729653679280,53801459789584

mov $4,1
add $0,5
lpb $0
  sub $0,1
  mod $0,36
  add $2,1
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $1,1
  add $1,$3
  add $2,$1
  sub $5,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
div $0,4
add $0,1
