; A001707: Generalized Stirling numbers.
; Submitted by Simon Strandgaard
; 1,14,155,1665,18424,214676,2655764,34967140,489896616,7292774280,115119818736,1922666722704,33896996544384,629429693586048,12283618766690304,251426391808144896,5387217520095244800,120615281647055884800,2817014230489985049600,68522997923482739788800,1733404850526044525875200,45538277821763731739136000,1240796476145837969150976000,35022016346985499926961152000,1022821431071907573115785216000,30875045450169792159885348864000,962327318361009274975668756480000,30940611752854872932930929336320000

mov $4,2
add $0,3
lpb $0
  add $0,1
  mul $1,$0
  add $1,$2
  mul $2,$0
  add $2,$3
  mul $3,$0
  add $3,$4
  mod $0,23
  mul $4,$0
  sub $0,2
lpe
mov $0,$1
div $0,2
