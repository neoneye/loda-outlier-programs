; A041843: Denominators of continued fraction convergents to sqrt(443).
; Submitted by Simon Strandgaard
; 1,21,883,18564,780571,16410555,690023881,14506912056,609980330233,12824093846949,539221921902091,11336484453790860,476671568981118211,10021439433057273291,421377127757386596433,8858941122338175798384,372496904265960770128561,7831293930707514348498165,329286841993981563407051491,6922854975804320345896579476,291089195825775436091063389483,6119795967317088478258227758619,257322519823143491522936629251481,5409892712253330410459927442039720,227472816434463020730839889194919721

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,18
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,21
  add $3,$2
lpe
mov $0,$2
div $0,21
