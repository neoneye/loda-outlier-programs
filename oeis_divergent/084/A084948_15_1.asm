; A084948: a(n) = Product_{i=0..n-1} (8*i+2).
; Submitted by Simon Strandgaard
; 1,2,20,360,9360,318240,13366080,668304000,38761632000,2558267712000,189311810688000,15523568476416000,1397121162877440000,136917873961989120000,14513294639970846720000,1654515588956676526080000,201850901852714536181760000,26240617240852889703628800000,3621205179237698779100774400000,528695956168704021748713062400000,81419177249980419349301811609600000,13189906714496827934586893480755200000,2242284141464460748879771891728384000000,399126577180674013300599396727652352000000

mov $1,3
mul $0,4
mod $0,59
add $0,1
lpb $0
  sub $0,4
  mul $1,2
  mul $1,$0
lpe
mov $0,$1
div $0,3
