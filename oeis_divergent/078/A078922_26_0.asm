; A078922: a(n) = 11*a(n-1) - a(n-2) with a(1)=1, a(2) = 10.
; Submitted by Simon Strandgaard
; 1,10,109,1189,12970,141481,1543321,16835050,183642229,2003229469,21851881930,238367471761,2600190307441,28363725910090,309400794703549,3375045015828949,36816094379414890,401601993157734841,4380805830355668361,47787262140754617130,521279077717945120069,5686282592756641703629,62027829442605113619850,676619841275899608114721,7380790424592290575642081,80512074829239296723948170,878252032697039973387787789,9580260284838200410541717509,104504611100523164542571104810,1139970461820916609557740435401

mov $3,1
mod $0,26
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
