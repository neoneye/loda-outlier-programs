; A337396: Expansion of sqrt((1-8*x+sqrt(1+64*x^2)) / (2 * (1+64*x^2))).
; Submitted by Simon Strandgaard
; 1,-2,-26,76,1222,-3772,-64676,203992,3607622,-11510636,-207302156,666187432,12142184476,-39211413464,-720760216328,2335857124016,43208062233158,-140406756766796,-2609918906614652,8498967890177416,158596941629422132,-517334728427373704,-9684521991498517112,31634559505747597264,593763580548767998748,-1941802446654587863672,-36527811369666770040056,119576678015456154877072,2253679871374187961630328,-7383902419556338600084784,-139395051075922030119435536,457049659050089976726006112

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,-4
  add $2,$1
  mod $3,49
  sub $3,1
  add $4,2
lpe
mov $0,$2
