; A285186: Expansion of (x+2*x^2) / (1-2*x-2*x^2+2*x^3).
; Submitted by Simon Strandgaard
; 0,1,4,10,26,64,160,396,984,2440,6056,15024,37280,92496,229504,569440,1412896,3505664,8698240,21582016,53549184,132865920,329666176,817965824,2029532160,5035663616,12494459904,31001182720,76919958016,190853361664,473544273920,1174955355136,2915292534784,7233407232000,17947488823296,44531207041024,110490577264640,274148590964736,680215922376704,1687747872153600,4187630407131136,10390324713816064,25780414497587200,63966217608544256,158712614784630784,393796835791175680,977086465934524416

mov $1,1
lpb $0
  mod $0,35
  sub $0,1
  add $3,$2
  add $3,$1
  mul $2,-2
  add $2,$3
  add $1,$2
lpe
mov $0,$3
