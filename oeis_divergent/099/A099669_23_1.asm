; A099669: Partial sums of repdigits of A002276.
; Submitted by Simon Strandgaard
; 2,24,246,2468,24690,246912,2469134,24691356,246913578,2469135800,24691358022,246913580244,2469135802466,24691358024688,246913580246910,2469135802469132,24691358024691354,246913580246913576,2469135802469135798,24691358024691358020,246913580246913580242,2469135802469135802464,24691358024691358024686,246913580246913580246908,2469135802469135802469130,24691358024691358024691352,246913580246913580246913574,2469135802469135802469135796,24691358024691358024691358018,246913580246913580246913580240

mov $2,2
lpb $0
  sub $0,1
  mod $0,22
  add $1,$2
  mul $1,10
  add $2,2
lpe
add $1,$2
mov $0,$1
