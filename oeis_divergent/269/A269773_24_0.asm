; A269773: Number of length-n 0..5 arrays with every repeated value unequal to the previous repeated value plus one mod 5+1.
; Submitted by Simon Strandgaard
; 6,36,216,1290,7680,45600,270150,1597500,9432000,55616250,327585000,1927725000,11335143750,66607312500,391177125000,2296246406250,13473738750000,79033031250000,463449377343750,2716989679687500,15925083468750000,93324806660156250,546821655234375000,3203593332421875000,18766380053027343750,109921392500976562500,643796490638671875000,3770377555041503906250,22079810925117187500000,129295645884375000000000,757100801465368652343750,4433099823838256835937500,25956591061965820312500000

mov $4,$0
add $0,2
lpb $0
  dif $0,26
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,5
  add $2,$3
  add $4,$0
  div $4,2
lpe
mov $0,$2
div $0,5
mul $0,6
