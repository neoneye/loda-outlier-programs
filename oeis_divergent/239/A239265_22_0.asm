; A239265: Number of domicule tilings of a 3 X 2n grid.
; Submitted by Simon Strandgaard
; 1,5,43,451,4945,54685,605707,6710971,74358721,823915861,9129240139,101154812563,1120826772817,12419109262381,137607593744107,1524734943844939,16894537473570817,187196730554444581,2074198005431257579,22982759116542299875,254656120209330155473,2821669027257609951037,31264970552603369198923,346425599250806000147803,3838503401574034418890945,42531811724537711334881653,471265704188183106556308235,5221770598026366343942819507,57858842551217304099569535697,641093973494706710751935829709

mov $1,1
mod $0,22
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,3
  sub $2,$4
  mul $1,9
  add $1,$3
  add $4,$1
  add $1,$2
  mov $3,$4
  add $3,$2
  add $4,$1
lpe
mov $0,$2
div $0,3
