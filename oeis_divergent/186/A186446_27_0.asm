; A186446: Expansion of 1/(1 - 7*x + 2*x^2).
; Submitted by Simon Strandgaard
; 1,7,47,315,2111,14147,94807,635355,4257871,28534387,191224967,1281505995,8588092031,57553632227,385699241527,2584787426235,17322113500591,116085219651667,777952310560487,5213495734620075,34938565521219551,234142967179296707,1569123639212637847,10515579540129871515,70470809502483824911,472264507437127031347,3164909933054921569607,21209840516510196924555,142139063749461535332671,952553765213210353479587,6383598228993549403691767,42780080072528425118883195,286693364049711877024798831

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mod $0,26
  add $2,$1
  add $1,$2
  add $1,$2
  mul $2,2
  add $2,$1
lpe
mov $0,$1
