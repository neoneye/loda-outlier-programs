; A019854: Expansion of 1/((1-5x)(1-6x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,22,333,4334,52325,606606,6874477,76908238,854115189,9445967630,104219612861,1148348383182,12643672205893,139152654913294,1531118871452685,16844976107996366,185310900907951637,2038517655246870798,22424284493969261149,246670690224670294990,2713399052584855419621,29847518815951460867342,328323484784760168065453,3611563011409055394946254,39727221257764415397157045,436999602927020629562170126,4806996648237015405729292797,52876969234296480943218577358,581646698236650062241201631109

mov $2,1
add $0,2
lpb $0
  dif $0,22
  sub $0,1
  mul $3,11
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,6
lpe
mov $0,$3
