; A156128: a(n) = 6^n * Catalan(n).
; Submitted by Simon Strandgaard
; 1,6,72,1080,18144,326592,6158592,120092544,2401850880,48997757952,1015589892096,21327387734016,452796847276032,9702789584486400,209580255024906240,4558370546791710720,99747873141559787520,2194453209114315325440,48508965675158549299200,1076899037988519794442240,23999464275172726847569920,536715291972044618591109120,12041090898155435791000535040,270924545208497305297512038400,6112057739903699207511871586304,138226536579360582077576172797952,3133134829132173193758393250086912

lpb $0
  sub $0,18
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $1,$2
mov $2,6
pow $2,$1
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mul $1,$2
mov $0,$1
