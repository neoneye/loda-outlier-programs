; A049392: Expansion of (1-25*x)^(2/5).
; Submitted by Simon Strandgaard
; 1,-10,-75,-1000,-16250,-292500,-5606250,-112125000,-2312578125,-48821093750,-1049653515625,-22901531250000,-505742148437500,-11281940234375000,-253843655273437500,-5753789519531250000,-131258323414306640625,-3011220360681152343750,-69425358315704345703125,-1607745139942626953125000,-37380074503666076660156250,-872201738418875122070312500,-20417449785714576721191406250,-479366212360255279541015625000,-11285079582647676372528076171875,-266327878150485162391662597656250

mul $0,2
mov $1,1
mov $2,2
mov $3,$0
lpb $3
  mod $3,38
  sub $3,2
  sub $4,1
  mul $1,$2
  mul $1,5
  div $1,$4
  sub $2,5
lpe
mov $0,$1
