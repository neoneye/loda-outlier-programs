; A123270: a(0)=1, a(1)=1, a(n) = 5*a(n-1) + 4*a(n-2).
; Submitted by Simon Strandgaard
; 1,1,9,49,281,1601,9129,52049,296761,1692001,9647049,55003249,313604441,1788035201,10194593769,58125109649,331403923321,1889520055201,10773215969289,61424160067249,350213664213401,1996764961336001,11384679463533609,64910457163012049,370091003669194681,2110096846998021601,12030848249666886729,68594628636326520049,391096536180300147161,2229861195446806816001,12713692121955234668649,72487905391563400607249,413294295445637941710841,2356423098794443310983201,13435292675754768321759369

mov $3,1
lpb $0
  sub $0,1
  mod $0,25
  mul $1,4
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
