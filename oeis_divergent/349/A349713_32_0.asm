; A349713: Antidiagonal sums of triangle A104684.
; Submitted by Simon Strandgaard
; 1,2,7,26,101,404,1645,6784,28243,118442,499601,2117366,9008969,38458644,164643197,706574780,3038800419,13093784762,56513880913,244283771986,1057348164103,4582148496448,19879232544027,86331108851932,375262802895691,1632570339730086,7108008200622949,30969787007803658,135026863600598345,589079004266638064,2571461878756018433,11231127923903426664,49078185905833967255,214566512295635432414,938493709919999917425,4106629359530696712254,17976868622971127013143,78724062294855336947748

mov $1,$0
add $0,16
lpb $0
  sub $0,1
  trn $0,2
  sub $4,1
  mov $2,$4
  sub $2,$1
  bin $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,2
  add $5,$3
lpe
mov $0,$5
