; A180167: a(0) = 1, a(1) = 7; a(n)= 6*a(n-1) + 6*a(n-2) for n>1.
; Submitted by Simon Strandgaard
; 1,7,48,330,2268,15588,107136,736344,5060880,34783344,239065344,1643092128,11292944832,77616221760,533454999552,3666427327872,25199293964544,173194327754496,1190361730314240,8181336348412416,56230188472359936,386469148924634112,2656196024381964288,18255991039839590400,125473122385329328128,862374680551013511168,5927086817618057035776,40736768989014423281664,279983134839794881904640,1924319422972855831117824,13225815346875904278134784,90900808619092560655515648,624759743795810789601902592

mov $1,1
mov $2,1
lpb $0
  mod $0,22
  sub $0,1
  mul $2,6
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
