; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; Submitted by Simon Strandgaard
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449,149103829302122499,869040803108016449,5065140989345976099,29521805132967840049,172065689808461064099,1002872333717798544449,5845168312498330202499,34068137541272182670449,198563656935134765820099,1157313804069536412250049,6745319167482083707680099,39314601200822965833830449

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  mod $0,29
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $1,25
add $1,24
mov $0,$1
