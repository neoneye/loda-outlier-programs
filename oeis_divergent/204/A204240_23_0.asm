; A204240: Determinant of the n-th principal submatrix of A204158.
; Submitted by Simon Strandgaard
; 1,-14,115,-800,5125,-31250,184375,-1062500,6015625,-33593750,185546875,-1015625000,5517578125,-29785156250,159912109375,-854492187500,4547119140625,-24108886718750,127410888671875,-671386718750000,3528594970703125,-18501281738281250,96797943115234375,-505447387695312500,2634525299072265625,-13709068298339843750,71227550506591796875,-369548797607421875000,1914799213409423828125,-9909272193908691406250,51222741603851318359375,-264495611190795898437500,1364387571811676025390625

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  mod $0,22
  add $1,$2
  mul $2,5
  sub $1,$2
  mul $1,5
  add $2,$1
lpe
mov $0,$2
div $0,5
