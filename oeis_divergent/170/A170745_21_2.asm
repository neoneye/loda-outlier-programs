; A170745: Expansion of g.f.: (1+x)/(1-25*x).
; Submitted by Simon Strandgaard
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250,24214386940002441406250,605359673500061035156250,15133991837501525878906250,378349795937538146972656250,9458744898438453674316406250,236468622460961341857910156250,5911715561524033546447753906250,147792889038100838661193847656250,3694822225952520966529846191406250,92370555648813024163246154785156250

mov $2,18
lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
  add $1,132
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,26
lpe
mov $0,$3
