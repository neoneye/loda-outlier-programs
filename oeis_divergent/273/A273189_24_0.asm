; A273189: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; Submitted by Simon Strandgaard
; 51,401,2451,14401,84051,490001,2856051,16646401,97022451,565488401,3295908051,19209960001,111963852051,652573152401,3803475062451,22168277222401,129206188272051,753068852410001,4389206926188051,25582172704718401,149103829302122451,869040803108016401,5065140989345976051,29521805132967840001,172065689808461064051,1002872333717798544401,5845168312498330202451,34068137541272182670401,198563656935134765820051,1157313804069536412250001,6745319167482083707680051,39314601200822965833830401

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  mod $0,23
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $1,25
sub $1,24
mov $0,$1
