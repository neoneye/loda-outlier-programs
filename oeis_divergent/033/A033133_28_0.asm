; A033133: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Simon Strandgaard
; 1,7,42,253,1519,9114,54685,328111,1968666,11811997,70871983,425231898,2551391389,15308348335,91850090010,551100540061,3306603240367,19839619442202,119037716653213,714226299919279,4285357799515674,25712146797094045,154272880782564271,925637284695385626,5553823708172313757,33322942249033882543,199937653494203295258,1199625920965219771549,7197755525791318629295,43186533154747911775770,259119198928487470654621,1554715193570924823927727,9328291161425548943566362,55969746968553293661398173

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,28
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
