; A226731: a(n) = (2n - 1)!/(2n).
; Submitted by Simon Strandgaard
; 20,630,36288,3326400,444787200,81729648000,19760412672000,6082255020441600,2322315553259520000,1077167364120207360000,596585001666576384000000,388888194657798291456000000,294725399791323398484787200000,256963707943060088053923840000000,255391694670937838103476305920000000,287031887955170692490740314931200000000,362204028716482764376736304778444800000000,509947052029936083966007043497572433920000000,796488728884852550194525286986684563456000000000

min $0,11
add $0,2
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $1,2
  add $3,$1
  mul $2,$3
lpe
mov $0,$2
div $0,4
mul $0,2
