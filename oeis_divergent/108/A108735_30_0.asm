; A108735: Expansion of sqrt(1 + 12*x).
; Submitted by Simon Strandgaard
; 1,6,-18,108,-810,6804,-61236,577368,-5629338,56293380,-574192476,5950722024,-62482581252,663276631752,-7106535340200,76750581674160,-834662575706490,9132190534200420,-100454095876204620,1110282112315945800,-12324131446706998380,137326036120449410520,-1535554767528661590360,17224918696625856100560,-193780335337040881131300,2185842182601821139161064,-24716830834035977496667416,280124082785741078295564048,-3181409225923773674928191688,36202242915684321128493215760,-412705569238801260864822659664

mov $1,1
mov $2,1
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  mod $3,29
  sub $0,4
  mul $2,-3
  sub $4,1
  mul $1,$0
  div $1,$4
lpe
mul $1,$2
mov $0,$1
