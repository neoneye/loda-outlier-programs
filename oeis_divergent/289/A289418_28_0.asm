; A289418: Number of Dyck paths of semilength n and height exactly 5.
; Submitted by Simon Strandgaard
; 1,9,52,247,1053,4199,16017,59224,214058,760487,2665884,9246276,31793724,108548332,368400045,1244027317,4182854728,14012220027,46789129817,155798575851,517500496981,1715190689420,5673820630478,18736674281091,61779282616728,203421120941736,668979382031896,2197587863353272,7211799334199161,23645394438955393,77462600751077244,253578946550278943,829544052967164405,2712047777135058895,8861569286972086841,28940151142665744800,94468529721576760530,308238736897697916735,1005348934878204253428

add $0,2
lpb $0
  sub $0,1
  mod $0,29
  add $4,1
  add $6,$3
  sub $6,1
  add $1,$6
  mov $2,$6
  add $2,$4
  mov $3,$1
  add $3,$2
  mul $4,3
  mov $1,$5
  mul $5,2
  add $5,$2
lpe
mov $0,$5
