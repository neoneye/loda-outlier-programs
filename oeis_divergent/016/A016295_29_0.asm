; A016295: Expansion of 1/((1-2x)(1-5x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,13,117,905,6461,43953,289717,1868425,11861421,74423393,462815717,2858273145,17556537181,107373722833,654414852117,3977351721065,24118423433741,145982106270273,882250466222917,5325291940868185,32110697363911101,193458912779073713,1164727119656672117,7008230932859570505,42148726671771889261,253389065403737221153,1522817919288019863717,9149325150056236084025,54958039071978269448221,330058675290074418280593,1981904256031471591381717,11899186557643957104264745,71433924453139384700427981

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,30
  mul $3,6
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,2
lpe
mov $0,$3
