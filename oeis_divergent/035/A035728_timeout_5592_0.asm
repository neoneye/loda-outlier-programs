; A035728: Coordination sequence for 33-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,66,2178,47938,792066,10484034,115852418,1099811394,9160333314,68031186498,456334097538,2793666465090,15745443972610,82302279485250,401492555264130,1837895885382722,7932626513059842,32418928714275906,125920628852842626,466414910127910722,1652497769389663746,5615558860578481474,18348947281180593282,57780750288263794242,175716931633807644674,517050989778454872642,1474714295561130964098,4083608083388741312834,10995025185294511846914,28825140706239096460098,73677333060000889936002

mov $1,1
mov $2,65
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
