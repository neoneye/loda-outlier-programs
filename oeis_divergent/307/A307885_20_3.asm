; A307885: Coefficient of x^n in (1 - (n-1)*x - n*x^2)^n.
; Submitted by Simon Strandgaard
; 1,0,-3,28,-255,2376,-20195,71688,3834369,-187855280,6676401501,-220595216280,7180102389889,-234023553073296,7631745228481725,-245429882267144624,7501602903392006145,-196609711096827812448,2542435002501531333949,203601876699064975381800,-26952807334867876989567999,2288341938512396276113138480,-171532147899019145314853072163,12245611042254443552271221231088,-856998922567204414348859196043775,59565435521693114481842974040609376,-4135656291952573057016541103756517475

lpb $0
  gcd $2,20
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,1
  mul $1,$0
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $3,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
