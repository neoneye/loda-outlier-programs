; A015610: a(n) = 12*a(n-1) + 5*a(n-2).
; Submitted by Simon Strandgaard
; 0,1,12,149,1848,22921,284292,3526109,43734768,542447761,6728046972,83448802469,1035025864488,12837554386201,159225781956852,1974897155413229,24494894774743008,303813223073982241,3768233150761501932,46737863924507934389,579695532847902722328,7190035713797372339881,89178906229807981690212,1106097053326682641981949,13719059171069231612234448,170159195319464192556723121,2110505639688916468741849692,26176863652864318587685811909,324674892032816405395938991368,4026983022658118457689696955961

mov $1,1
lpb $0
  sub $0,1
  mod $0,26
  mov $2,$3
  mul $2,16
  mul $3,11
  add $3,$1
  add $1,$2
lpe
mov $0,$3
