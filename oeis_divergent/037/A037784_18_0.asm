; A037784: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Simon Strandgaard
; 3,28,254,2286,20577,185194,1666748,15000732,135006591,1215059320,10935533882,98419804938,885778244445,7972004200006,71748037800056,645732340200504,5811591061804539,52304319556240852,470738876006167670,4236649884055509030,38129848956499581273,343168640608496231458,3088517765476466083124,27796659889288194748116,250169939003593752733047,2251529451032343774597424,20263765059291093971376818,182373885533619845742391362,1641364969802578611681522261,14772284728223207505133700350

mov $2,3
lpb $0
  sub $0,1
  mod $0,17
  add $1,$2
  mul $1,9
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
