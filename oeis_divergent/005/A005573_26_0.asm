; A005573: Number of walks on cubic lattice (starting from origin and not going below xy plane).
; Submitted by Simon Strandgaard
; 1,5,26,139,758,4194,23460,132339,751526,4290838,24607628,141648830,817952188,4736107172,27487711752,159864676803,931448227590,5435879858958,31769632683132,185918669183370,1089302293140564,6389132237722140,37511363497526904,220432612490889966,1296431619916609116,7630561339453028124,44944014641116784120,264895001923361220124,1562221023826130954936,9218499964302175783112,54426583066762353780496,321499555610681411350115,1900005952930915409757126,11233698650738877559910334,66446602084051712832903132

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  mov $2,$0
  mod $2,49
  mul $3,3
  add $3,$1
lpe
mov $0,$3
