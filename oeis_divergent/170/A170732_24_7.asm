; A170732: Expansion of g.f.: (1+x)/(1 - 12*x).
; Submitted by Simon Strandgaard
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784,2403495365635473408,28841944387625680896,346103332651508170752,4153239991818098049024,49838879901817176588288,598066558821806119059456,7176798705861673428713472,86121584470340081144561664,1033459013644080973734739968,12401508163728971684816879616,148818097964747660217802555392,1785817175576971922613630664704

lpb $0
  mul $0,2
  sub $0,47
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,13
lpe
mov $0,$2
