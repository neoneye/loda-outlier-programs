; A015570: Expansion of x/(1 - 7*x - 11*x^2).
; Submitted by Simon Strandgaard
; 0,1,7,60,497,4139,34440,286609,2385103,19848420,165175073,1374558131,11438832720,95191968481,792170939287,6592308228300,54860037930257,456535656023099,3799210009394520,31616362282015729,263105846077449823,2189520907644321780,18220810660362200513,151630404606622943171,1261841749510344807840,10500826697245266029761,87386046125330655094567,727211416547012511989340,6051726423207724789965617,50361410544471211161642059,419098864466583450821116200,3487667567255267478525876049

mov $1,1
lpb $0
  sub $0,1
  mod $0,29
  mov $2,$3
  mul $2,11
  mul $3,7
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
