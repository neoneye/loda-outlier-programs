; A144503: Sum of n-th antidiagonal of array in A144502.
; Submitted by Simon Strandgaard
; 1,2,5,20,121,982,9933,120168,1692273,27196522,491229653,9851789564,217230600041,5223386190526,136025271553693,3813930989693904,114553954962370785,3669540489785558994,124878930607671376549,4499311042365955114724,171098698540513965736025,6848447252662924584555686,287805883310383346517074797,12670307312909530171335846712,583121942277148771227966023505,28002523536616050549113704974906,1400709298773079676226913214768757,72864886059736759214348600872950220,3936104556524558077251051360354080585

mov $4,1
mod $0,23
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,$0
  add $2,$3
  add $4,$2
  add $1,$4
  add $2,$4
lpe
mov $0,$1
add $0,1
