; A061224: a(n) = n^2 + (n + 1)^3 + (n + 2)^4 + (n + 3)^5.
; Submitted by Simon Strandgaard
; 260,1114,3412,8474,18244,35410,63524,107122,171844,264554,393460,568234,800132,1102114,1488964,1977410,2586244,3336442,4251284,5356474,6680260,8253554,10110052,12286354,14822084,17760010,21146164,25029962,29464324,34505794,40214660,46655074,53895172,62007194,71067604,81157210,92361284,104769682,118476964,133582514,150190660,168410794,188357492,210150634,233915524,259783010,287889604,318377602,351395204,387096634,425642260,467198714,511939012,560042674,611695844,667091410,726429124,789915722

mov $4,3
mov $5,$0
add $5,1
mov $0,5
lpb $0
  sub $0,1
  add $4,$5
  mov $5,1
  mul $2,$4
  sub $1,$2
  add $1,4
  mov $3,1
  sub $3,$4
  mov $4,$3
  mod $4,31
  add $2,1
  add $2,$3
lpe
mov $0,$1
div $0,2
sub $0,4
mul $0,2
