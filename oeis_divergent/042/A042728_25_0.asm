; A042728: Numerators of continued fraction convergents to sqrt(894).
; Submitted by Simon Strandgaard
; 29,30,269,299,17611,17910,160891,178801,10531349,10710150,96212549,106922699,6297729091,6404651790,57534943411,63939595201,3766031465069,3829971060270,34405799947229,38235771007499,2252080518382171,2290316289389670,20574610833499531,22864927122889201,1346740383961073189,1369605311083962390,12303582872632772309,13673188183716734699,805348497528203384851,819021685711920119550,7357521983223564341251,8176543668935484460801,481597054781481663067709,489773598450417147528510,4399785842384818843295789

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40864 ; Continued fraction for sqrt(894).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
