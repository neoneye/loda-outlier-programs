; A286175: Sum of the n-th entries in all cycles of all permutations of [n+1].
; Submitted by Simon Strandgaard
; 4,13,43,192,1068,7080,54360,473760,4616640,49714560,586051200,7504358400,103703846400,1538074137600,24366332390400,410609751552000,7333437855744000,138362409529344000,2749819506610176000,57416487392968704000,1256593887223234560000,28764200442672414720000,687326445036007096320000,17114035081141854535680000,443310383038399579422720000,11928120523321528221696000000,332917101160012952174592000000,9625760594169823310118912000000,287967041485763741243670528000000,8903654327695879868225421312000000

mov $2,1
mod $0,22
add $0,2
lpb $0
  add $0,1
  mov $1,$3
  add $1,1
  add $3,$2
  mul $2,$0
  add $2,3
  div $2,$1
  sub $0,1
  mul $3,$0
  sub $0,1
lpe
mov $0,$3
div $0,2
