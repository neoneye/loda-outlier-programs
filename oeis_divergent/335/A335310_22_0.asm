; A335310: a(n) = Sum_{k=0..n} binomial(n,k) * binomial(n+k,k) * (-n)^(n-k).
; Submitted by Simon Strandgaard
; 1,1,-2,11,-74,477,-804,-84425,3315334,-102211207,3005297956,-88338323709,2627003399164,-78764141488043,2341929797646648,-66394419743289105,1609460569459689286,-18001777147777896975,-1625299659961386724524,196005371138608184827003,-15656103214825989224075180,1112642530405235131883231181,-75618125649743392587182510072,5052798330549553607425358134311,-336102449968145803310919980808804,22377503508846539174557883557718377,-1493371166150224285878653323820720024,99730960711959103894625429082115701875

lpb $0
  mov $0,22
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
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
