; A015289: Gaussian binomial coefficient [ n,4 ] for q = -4.
; Submitted by Simon Strandgaard
; 1,205,55965,14107485,3625623645,927257668701,237435704507485,60779845138496605,15559876852907031645,3983313338565919030365,1019729183363623510391901,261050608944894743386831965,66828959857649638516515454045,17108213469621889913892493376605,4379702664475134602411094882696285,1121203881065510888995971179386027101,287028193619338696028871066610465815645,73479217562290360043105096138020403592285,18810679696218994324017231766577849172278365,4815534002214612169157606870351986069775629405

add $0,2
lpb $0
  sub $0,1
  mod $0,23
  mov $3,$1
  gcd $1,2
  add $1,1
  add $2,2
  mul $2,-8
  add $1,$2
  mul $1,$2
  dif $2,2
lpe
mul $1,$3
mov $0,$1
div $0,509184
