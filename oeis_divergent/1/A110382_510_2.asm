; 1,11,12,111,112,122,123,1111,1112,1122,1123,1222,1223,1233,1234,11111,11112,11122,11123,11222,11223,11233,11234,12222,12223,12233,12234,12333,12334,12344,12345,111111,111112,111122,111123,111222,111223,111233,111234,112222

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,5
add $0,$1
div $0,9
add $0,$1
