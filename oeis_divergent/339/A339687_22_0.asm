; A339687: a(n) = Sum_{d|n} 7^(d-1).
; Submitted by Simon Strandgaard
; 1,8,50,351,2402,16864,117650,823894,5764851,40356016,282475250,1977343950,13841287202,96889128064,678223075300,4747562333837,33232930569602,232630519768872,1628413597910450,11398895225729502,79792266297729700,558545864365759264,3909821048582988050,27368747342059083836,191581231380566416803,1341068619677806188016,9387480337647760070500,65712362363631169267950,459986536544739960976802,3219905755813857990283328,22539340290692258087863250,157775382034850554177376580,1104427674243920646587774500

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  trn $0,1
  mod $0,21
  add $0,1
  mul $1,7
  add $1,$3
lpe
mov $0,$1
mul $0,7
add $0,1
