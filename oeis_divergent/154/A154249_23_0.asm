; A154249: a(n) = ( (8 + sqrt(7))^n - (8 - sqrt(7))^n )/(2*sqrt(7)).
; Submitted by Simon Strandgaard
; 1,16,199,2272,25009,270640,2904727,31049152,331216993,3529670224,37595354983,400334476960,4262416397329,45379597170544,483115820080951,5143216082574208,54753855576573121,582898372518440080,6205404192430373383,66061259845334889568,703272118556826950257,7486862085725142498736,79703282613863143815127,848501382935477178614080,9032935017977435660363041,96162381460316771384806096,1023720807340354509516204199,10898277174207616183325319712,116020348768921651890781476049,1235123781372912307802960393200

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mod $3,24
  cmp $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $2,3
  div $2,$5
  add $2,$1
  mul $4,3
  add $4,$1
  mul $1,6
  sub $3,1
  mov $6,0
lpe
mov $0,$4
