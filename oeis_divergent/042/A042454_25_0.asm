; A042454: Numerators of continued fraction convergents to sqrt(755).
; Submitted by Simon Strandgaard
; 27,55,577,1209,65863,132935,1395213,2923361,159256707,321436775,3373624457,7068685689,385082651663,777233989015,8157422541813,17092079072641,931129692464427,1879351464001495,19724644332479377,41328640128960249,2251471211296332823,4544271062721625895,47694181838512591773,99932634739746809441,5444056457784840301587,10988045550309427412615,115324511960879114427737,241637069472067656268089,13163726263452532552904543,26569089596377132762077175,278854622227223860173676293,584278334050824853109429761

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40727 ; Continued fraction for sqrt(755).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
