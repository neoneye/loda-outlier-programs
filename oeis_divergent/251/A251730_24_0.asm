; A251730: Numbers n such that the sum of the triangular numbers T(n) and T(n+1) is equal to the sum of two pentagonal numbers P(m) and P(m+1) for some m.
; Submitted by Simon Strandgaard
; 10,152,2130,29680,413402,5757960,80198050,1117014752,15558008490,216695104120,3018173449202,42037733184720,585510091136890,8155103542731752,113585939507107650,1582048049556775360,22035086754287747402,306909166510471688280,4274693244392315888530,59538796254981950751152,829268454325354994627610,11550219564299987974035400,160873805445874476641868002,2240683056677942685012116640,31208688988045323113527764970,434680962775956580904376592952,6054324789875346809547744536370

mul $0,2
mod $0,48
add $0,1
mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
sub $1,1
mov $0,$1
