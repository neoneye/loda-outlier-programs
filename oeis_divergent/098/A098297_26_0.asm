; A098297: Member r=12 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Simon Strandgaard
; 0,1,12,121,1200,11881,117612,1164241,11524800,114083761,1129312812,11179044361,110661130800,1095432263641,10843661505612,107341182792481,1062568166419200,10518340481399521,104120836647576012,1030690025994360601,10202779423296030000,100997104206965939401,999768262646363364012,9896685522256667700721,97967086959920313643200,969774184076946468731281,9599774753809544373669612,95027973354018497267964841,940679958786375428305978800,9311771614509735785791823161,92177036186310982429612252812

mov $3,1
lpb $0
  dif $0,26
  sub $0,1
  mul $1,8
  add $3,$1
  add $2,$3
  mov $1,$2
  add $3,2
lpe
mov $0,$1
