; A163064: a(n) = ((3+sqrt(5))*(4+sqrt(5))^n + (3-sqrt(5))*(4-sqrt(5))^n)/2.
; Submitted by Simon Strandgaard
; 3,17,103,637,3963,24697,153983,960197,5987763,37339937,232854103,1452093517,9055353003,56469795337,352149479663,2196028088597,13694580432483,85400334485297,532562291125063,3321094649662237,20710571994922203,129152534813093017,805403986560599903,5022554009540776037,31320988224159609363,195319811688328338497,1218027623040871004983,7595703055755356316397,47367320592593269476363,295385831127437236330537,1842046122500971926404303,11487124837605965811598517,71634491353337035302340803

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  mod $0,32
  mov $2,$3
  mul $2,5
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1
