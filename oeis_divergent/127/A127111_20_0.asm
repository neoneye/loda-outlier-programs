; A127111: a(n) = (n+1)! - (n)!!.
; Submitted by Simon Strandgaard
; 0,1,4,21,112,705,4992,40215,362496,3627855,39912960,478991205,6226974720,87178156065,1307673722880,20922787860975,355687417774080,6402373671268575,121645100223037440,2432902007521910925,51090942167993548800,1124000727763858369425,25852016738803227033600,620448401732923205216775,15511210043329023993446400,403291461126597729730419375,10888869450418301149013606400,304888344611713647043457323125,8841761993739700526214492979200,265252859812191052446025126370625,8222838654177922774875689189376000

mov $1,1
mov $2,1
mod $0,20
add $0,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
sub $1,1
mul $2,$1
mov $0,$2
