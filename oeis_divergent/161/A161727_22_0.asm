; A161727: a(n) = ((2+sqrt(3))*(4+sqrt(3))^n-(2-sqrt(3))*(4-sqrt(3))^n)/sqrt(12).
; Submitted by Simon Strandgaard
; 1,6,35,202,1161,6662,38203,219018,1255505,7196806,41252883,236464586,1355429209,7769394054,44534572715,255274459018,1463246226849,8387401847558,48077013831427,275579886633162,1579637913256745,9054564779822854,51901225366245147,297500460792264074,1705287756576925681,9774796062315972486,56029627663027746035,321164672494114325962,1840932220333553909241,10552317020244945036422,60486417297623359471243,346711217117802590296458,1987366312073317049245505,11391684674055102720110086

mov $2,1
lpb $0
  sub $0,1
  mod $0,21
  mov $1,$2
  mul $2,6
  sub $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$2
