; A072929: a(n) = Sum_{d dividing n} binomial(2d,d).
; Submitted by Simon Strandgaard
; 2,8,22,78,254,952,3434,12948,48642,185016,705434,2705178,10400602,40120040,155117794,601093338,2333606222,9075184872,35345263802,137846713906,538257877894,2104099669160,8233430727602,32247606401148,126410606438006,495918543348712,1946939425696754,7648690640880550,30067266499541042,118264581720164904,465428353255261090,1832624141543683872,7219428434016971194,28453041477574182968,112186277816662849118,442512540285914668302,1746130564335626209834,6892620648728606618408,27217014869199042416222

add $0,1
mov $2,$0
mod $0,26
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,2
  bin $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,2
mov $0,$1
