; A037692: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Simon Strandgaard
; 1,10,80,643,5145,41162,329296,2634371,21074969,168599754,1348798032,10790384259,86323074073,690584592586,5524676740688,44197413925507,353579311404057,2828634491232458,22629075929859664,181032607438877315,1448260859511018521,11586086876088148170,92688695008705185360,741509560069641482883,5932076480557131863065,47456611844457054904522,379652894755656439236176,3037223158045251513889411,24297785264362012111115289,194382282114896096888922314,1555058256919168775111378512,12440466055353350200891028099

mov $2,1
lpb $0
  sub $0,1
  mod $0,25
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
