; A041065: Denominators of continued fraction convergents to sqrt(39).
; Submitted by Simon Strandgaard
; 1,4,49,200,2449,9996,122401,499600,6117601,24970004,305757649,1248000600,15281764849,62375059996,763782484801,3117504999200,38173842475201,155812874900004,1907928341275249,7787526240001000,95358243221287249,389220499125149996,4766004232723087201,19453237430017498800,238204853392933072801,972272651001749790004,11905476665413930552849,48594179312657472001400,595035628417303594569649,2428736692981871850279996,29739875944199765797929601,121388240469780935041998400,1486398761581570986301910401

mov $3,1
mod $0,30
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,12
lpe
mov $0,$2
div $0,12
