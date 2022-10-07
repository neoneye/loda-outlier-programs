; A042109: Denominators of continued fraction convergents to sqrt(579).
; Submitted by Simon Strandgaard
; 1,16,769,12320,592129,9486384,455938561,7304503360,351072099841,5624458100816,270325060939009,4330825433124960,208149945850937089,3334729959048118384,160275187980160619521,2567737737641618030720,123411686594777826094081,1977154723254086835536016,95026838402790945931822849,1522406569167909221744701600,73170542158462433589677499649,1172251081104566846656584695984,56341222435177671073105742906881,902631810043947304016348471206080,43382668104544648263857832360798721

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mod $0,16
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40554 ; Continued fraction for sqrt(579).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
