; A083334: a(n) = 12*a(n-2) - 25*a(n-4).
; Submitted by Simon Strandgaard
; 1,6,17,47,179,414,1723,3793,16201,35166,151337,327167,1411019,3046854,13148803,28383073,122510161,264425526,1141401857,2463529487,10634068259,22951715694,99073772683,213832351153,923033565721,1992195321486,8599558471577,18560535079007,80118862515899,172921537910934,746437388401363,1611045077956033,6954277097918881,15009502487699046,64790390464992497,139837902903487727,603627758131937939,1302817272649376574,5623773335958442843,12137859699205325713,52394586078202865641,113083884574229494206

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,31
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $3,5
  add $3,$2
lpe
mov $0,$3
