; A006061: Star numbers (A003154) that are squares.
; Submitted by Simon Strandgaard
; 1,121,11881,1164241,114083761,11179044361,1095432263641,107341182792481,10518340481399521,1030690025994360601,100997104206965939401,9896685522256667700721,969774184076946468731281,95027973354018497267964841,9311771614509735785791823161,912458590248600088510330704961,89411630072748298938226617263041,8761427288539084695857698161073081,858530462646757551895116193167898921,84127223912093701001025529232293021201,8243609412922535940548606748571548178801,807789595242496428472762435830779428501321

mov $3,1
lpb $0
  mod $0,14
  sub $0,1
  mov $2,$3
  mul $2,12
  sub $1,$2
  add $3,$1
lpe
pow $3,2
mov $0,$3
