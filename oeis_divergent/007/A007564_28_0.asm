; A007564: Shifts left when INVERT transform applied thrice.
; Submitted by Simon Strandgaard
; 1,1,4,19,100,562,3304,20071,124996,793774,5120632,33463102,221060008,1473830308,9904186192,67015401391,456192667396,3122028222934,21467769499864,148246598341018,1027656663676600,7148588698592956,49884553176689584,349114088380096534,2449744317436378600,17231976541790820172,121486954075979072944,858287021783160051676,6075465571323909923536,43083705063642339232840,306042008097784327339168,2177391880889902016242111,15514476151894581479160964,110699035478301274546112614,790899673164063861400730776

mov $1,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mod $3,27
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $1,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
add $0,1
