; A081358: E.g.f.: log((1+x) / (1-x)) / (2*(1-x)).
; Submitted by Simon Strandgaard
; 0,1,2,8,32,184,1104,8448,67584,648576,6485760,74972160,899665920,12174658560,170445219840,2643856588800,42301705420800,740051782041600,13320932076748800,259500083163955200,5190001663279104000,111422936937037824000,2451304612614832128000,57504006817918746624000,1380096163630049918976000,35122852492484487413760000,913194164804596672757760000,25059533910850715800043520000,701666949503820042401218560000,20653229880222495090136842240000,619596896406674852704105267200000

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  mul $1,$0
  add $1,$3
  mul $2,$0
  sub $0,1
  mod $0,24
lpe
mov $0,$1
