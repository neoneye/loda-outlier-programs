; A123095: Sum of first n 11th powers.
; Submitted by Simon Strandgaard
; 0,1,2049,179196,4373500,53201625,415998681,2393325424,10983260016,42364319625,142364319625,427675990236,1170684360924,2962844754961,7012409924625,15662165784000,33254351828416,67526248136049,131794658215281,248284917113500,453084917113500,803362417655721,1387680719067049,2340490476980976,3862171620150000,6246357411165625,9916701898153401,15475762464708924,23769271932180796,35969781697886625,53684481697886625,79092958594291456,115121755613255424,165663862126982241,235852705765014625

mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  add $3,1
  pow $3,4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,11
  sub $0,1
  add $1,$3
lpe
mov $0,$1
