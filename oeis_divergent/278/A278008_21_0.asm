; A278008: Number of n X 2 0..2 arrays with every element plus 1 mod 3 equal to some element at offset (-1,-1) (-1,0) (-1,1) (0,-1) (0,1) or (1,0), with upper left element zero.
; Submitted by Simon Strandgaard
; 0,6,30,198,1230,7734,48510,304422,1910190,11986326,75213150,471956358,2961486990,18583085814,116607324990,731701311462,4591365157230,28810436277846,180783102647070,1134399003458118,7118259838467150,44666491220000694,280278534807740670,1758724603798708902,11035851297455469870,69249053317667020566,434532076967978861790,2726652811381230473478,17109520672649983261710,107360825854299760096374,673680294652698666575550,4227288080097891413648742,26525882757711046400848110,166447718429338363313430486

mov $3,1
lpb $0
  sub $0,1
  mod $0,20
  mul $1,4
  mov $2,$3
  mul $2,3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
mul $0,2
