; A170751: Expansion of g.f.: (1+x)/(1-31*x).
; Submitted by Simon Strandgaard
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651552,27292513198112,846067909141472,26228105183385632,813071260684954592,25205209081233592352,781361481518241362912,24222205927065482250272,750888383739029949758432,23277539895909928442511392,721603736773207781717853152,22369715839969441233253447712,693461191039052678230856879072,21497296922210633025156563251232,666416204588529623779853460788192,20658902342244418337175457284433952,640425972609576968452439175817452512

lpb $0
  sub $0,18
  add $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,32
lpe
mov $0,$2
