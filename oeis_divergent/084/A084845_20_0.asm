; A084845: Numerators of the continued fraction n+1/(n+1/...) [n times].
; Submitted by Simon Strandgaard
; 1,5,33,305,3640,53353,927843,18674305,426938895,10928351501,309601751184,9616792908241,324971855514293,11868363584907985,465823816409224245,19553538801258341377,874091571490181406680,41456387654578883552149,2079154961704001878121535,109939727677547706703222001,6112750080349478401479523131,356521758767660233608385698361,21764673934251674738602551619680,1387930545993760882531890016305025,92286536388492670626462218052562825,6387540348038070334940617008223822493

add $0,1
mod $0,21
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  mul $3,$2
  mul $4,-1
  add $4,1
  sub $4,$3
  add $1,$4
lpe
mov $0,$4
