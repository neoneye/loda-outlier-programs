; A337467: Expansion of sqrt(2 / ( (1-2*x+49*x^2) * (1-7*x+sqrt(1-2*x+49*x^2)) )).
; Submitted by Simon Strandgaard
; 1,3,-21,-139,531,6489,-9723,-292293,-135117,12514313,29905809,-501239553,-2310673379,18245192679,140574917259,-562805403867,-7557237645741,11275709877369,371974318253601,201852054629631,-16932135947326551,-42530838930147813,709138646702505999,3383466008074480881,-26681328529969086819,-211571061707266152921,842176804088757718287,11641075634173730142881,-16920795996234147936621,-584191663272286803794391,-348011594036204282397899,27024012131765296592198043,69760110189035614397246163

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,-3
  add $2,$1
  mod $3,49
  sub $3,1
  add $4,2
lpe
mov $0,$2
