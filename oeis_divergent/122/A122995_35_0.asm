; A122995: Expansion of x*(1+4*x)/(1-x-25*x^2).
; Submitted by Simon Strandgaard
; 1,5,30,155,905,4780,27405,146905,832030,4504655,25305405,137921780,770556905,4218601405,23482524030,128947559155,716010659905,3939699638780,21839966136405,120332457105905,666331610516030,3674643038163655,20332933301064405,112199009255155780,620522341781765905,3425497573160660405,18938556117704808030,104575995446721318155,578039898389341518905,3192439784557374472780,17643437244290912445405,97454431858225274264905,538540362965498085400030,2974901159421129942022655,16438410233558582077023405

mov $2,2
lpb $0
  sub $0,1
  mod $0,34
  add $3,1
  mov $1,$3
  mul $1,25
  add $2,$1
  mov $3,2
  sub $3,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
