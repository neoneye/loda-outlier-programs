; A041768: Numerators of continued fraction convergents to sqrt(405).
; Submitted by Simon Strandgaard
; 20,161,6460,51841,2080100,16692641,669785740,5374978561,215668928180,1730726404001,69444725088220,557288527109761,22360985809478660,179445175002939041,7200167985927040300,57780789062419261441,2318431730482697497940,18605234632923999244961,746527817047442667296380,5990827771012465337616001,240379638657546056171936420,1929027937031380914713107361,77401497119912782644696230860,621141004896333642072282954241,24923041692973258465536014400500,200005474548682401366360398158241

mov $3,1
add $0,1
lpb $0
  sub $0,1
  min $0,19
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  mul $2,20
  add $3,$2
lpe
mov $0,$3
