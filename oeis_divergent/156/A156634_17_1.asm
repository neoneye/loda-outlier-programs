; A156634: Denominator of Euler(n, 1/18).
; Submitted by Simon Strandgaard
; 1,9,324,729,104976,236196,34012224,76527504,11019960576,24794911296,3570467226624,8033551259904,1156831381426176,2602870608208896,374813367582081024,843330077059682304,121439531096594251776,273238944967337066496,39346408075296537575424,88529418169417209544704,12748236216396078174437376,28683531486891175892484096,4130428534112329328517709824,9293464201752740989164847104,1338258845052394702439737982976,3011082401367888080489410461696,433595865796975883590475106484224

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  mod $0,32
  add $2,$1
  div $2,-1
  add $2,3
  mul $1,18
lpe
gcd $2,$1
div $1,$2
mov $0,$1
