; A001081: a(n) = 16*a(n-1) - a(n-2).
; Submitted by Simon Strandgaard
; 1,8,127,2024,32257,514088,8193151,130576328,2081028097,33165873224,528572943487,8424001222568,134255446617601,2139663144659048,34100354867927167,543466014742175624,8661355881006882817,138038228081367949448,2199950293420880308351,35061166466652716984168,558778713173022591438337,8905398244301708746029224,141927593195654317345029247,2261936092886167368774438728,36049049892983023583045990401,574522862194842209959961407688,9156316745224492335776336532607,145926545061397035162461423114024

mov $2,1
lpb $0
  sub $0,1
  mod $0,16
  add $3,$2
  mov $1,$3
  mul $1,7
  add $2,$1
  add $3,$2
lpe
mov $0,$2
