; A238474: a(n) = (-1)^n*(n+3)!/(2*(n+1)) for n >= 0.
; Submitted by Simon Strandgaard
; 3,-6,20,-90,504,-3360,25920,-226800,2217600,-23950080,283046400,-3632428800,50295168000,-747242496000,11856247603200,-200074178304000,3577797070848000,-67580611338240000,1344498478202880000,-28100018194440192000,615524208068689920000,-14101100039391805440000,337200218333282304000000,-8401905440137617408000000,217777389008367043215360000,-5863237396379112701952000000,163736333217401888047104000000,-4736658210931983189934080000000,141773080244446945133199360000000

mov $1,-28
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mod $0,22
  add $2,1
  div $1,-1
  mul $1,$2
lpe
sub $2,2
div $1,$2
mov $0,$1
div $0,28
