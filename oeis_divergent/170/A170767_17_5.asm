; A170767: Expansion of g.f.: (1+x)/(1-47*x).
; Submitted by Simon Strandgaard
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909782224,1142941759764528,53718262708932816,2524758347319842352,118663642324032590544,5577191189229531755568,262127985893787992511696,12320015337008035648049712,579040720839377675458336464,27214913879450750746541813808,1279100952334185285087465248976,60117744759706708399110866701872,2825534003706215294758210734987984,132800098174192118853635904544435248,6241604614187029586120887513588456656,293355416866790390547681713138657462832

lpb $0
  mov $0,16
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,48
lpe
mov $0,$2
