; A230179: Number of n X 3 0..2 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value 2-x(i,j).
; Submitted by Simon Strandgaard
; 3,27,231,1971,16815,143451,1223799,10440387,89068287,759853035,6482404167,55302225363,471790411599,4024904802939,34336981580055,292933215008739,2499051008758431,21319726218790923,181881331934084583,1551653082531597555,13237352415048039663,112929559405305966747,963416624987561542071,8219031387266830011651,70117615985451223936575,598182418319993695382571,5103171300938138362696839,43535812035163270482741267,371409623112716880893884047,3168543359873798846113991355,27031251746413322091450386007

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $0,19
  add $2,$1
  add $1,$2
  mul $1,4
lpe
mov $0,$2
mul $0,3
