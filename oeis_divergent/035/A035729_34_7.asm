; A035729: Coordination sequence for 34-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,68,2312,52428,892432,12168532,138504984,1354168796,11614313504,88805833316,613171117352,3863171679980,22402282117680,120450005575540,604244840324920,2843633280971772,12614155679414336,52965710906750084,211305268473868616,803640807454621964,2922553486972196432,10190610116940341652,34155116258699416408,110284813828143803932,343782495750215242848,1036550417162477760164,3028315702502063596904,8586638081451935873836,23665271350135189033584,63485437241668797340596,165987911007908783736696

mov $2,66
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
  mul $0,2
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
