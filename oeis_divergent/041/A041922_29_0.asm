; A041922: Numerators of continued fraction convergents to sqrt(483).
; Submitted by Simon Strandgaard
; 21,22,945,967,41559,42526,1827651,1870177,80375085,82245262,3534676089,3616921351,155445372831,159062294182,6836061728475,6995124022657,300631270680069,307626394702726,13220939848194561,13528566242897287,581420722049880615,594949288292777902,25569290830346552499,26164240118639330401,1124467375813198429341,1150631615931837759742,49450995244950384338505,50601626860882222098247,2174719323402003712464879,2225320950262885934563126,95638199234443212964116171,97863520184706098898679297

mov $3,1
mod $0,29
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  dif $2,7
  mul $2,21
  add $3,$2
lpe
mov $0,$3
