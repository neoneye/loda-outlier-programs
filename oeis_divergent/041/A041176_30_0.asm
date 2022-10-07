; A041176: Numerators of continued fraction convergents to sqrt(98).
; Submitted by Simon Strandgaard
; 9,10,89,99,1871,1970,17631,19601,370449,390050,3490849,3880899,73347031,77227930,691170471,768398401,14522341689,15290740090,136848262409,152139002499,2875350307391,3027489309890,27095264786511,30122754096401,569304838521729,599427592618130,5364725579466769,5964153172084899,112719482676994951,118683635849079850,1062188569469633751,1180872205318713601,22317888265206478569,23498760470525192170,210307972029408015929,233806732499933208099,4418829157028205761711,4652635889528138969810

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $0,30
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10169 ; Continued fraction for sqrt(98).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
