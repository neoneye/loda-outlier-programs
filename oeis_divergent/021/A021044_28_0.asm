; A021044: Expansion of 1/((1-x)(1-2x)(1-3x)(1-8x)).
; Submitted by Simon Strandgaard
; 1,14,137,1186,9789,79278,637249,5107322,40887077,327183142,2617726761,20942603058,167543199565,1340352738206,10722843363473,85782811346794,686262684222453,5490102054386070,43920818177432185,351366550647536930,2810932420866630941,22487459413996248334,179899675453167977697,1439197404048954571866,11513579233662502380229,92108633873112683566598,736869070996339596324809,5894952568005031422410002,47159620544143195871585517,377276964353454401523342462,3018215714828561717986198321

add $0,2
lpb $0
  sub $0,1
  mod $0,29
  add $2,1
  mul $3,8
  add $3,$1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mov $0,$3
