; A303538: Expansion of ((1 + 8*x)/(1 - 8*x))^(1/8).
; Submitted by Simon Strandgaard
; 1,2,2,44,86,1724,4244,80024,223718,4033132,12260988,213418728,689489148,11663520216,39489621864,652201870896,2292944058246,37099981422156,134565259916012,2138626858270408,7964821656989332,124595233474799752,474734644904361112,7321976655649547344,28461263889026647516,433394886595767479416,1714741965643710213208,25809677869796866203408,103748213806097411685176,1545055854711075159408944,6300230361664957068621776,92910455711841464838717536,383820725181887515669726406,5609151078262340644586516492

mul $0,2
mod $0,46
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  mul $2,2
  add $2,$1
  add $4,2
lpe
mov $0,$1
