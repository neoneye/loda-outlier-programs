; A321835: a(n) = Sum_{d|n, n/d==1 mod 4} d^11 - Sum_{d|n, n/d==3 mod 4} d^11.
; Submitted by Simon Strandgaard
; 1,2048,177146,4194304,48828126,362795008,1977326742,8589934592,31380882463,100000002048,285311670610,743004176384,1792160394038,4049565167616,8649707208396,17592186044416,34271896307634,64268047284224,116490258898218,204800004194304,350275523038332,584318301409280,952809757913926,1521672553234432,2384185839843751,3670344486989824,5559029185673060,8293509463277568,12200509765705830,17714600362795008,25408476896404830,36028797018963968,50541821201879060,70188843638034432,96549159301545492

add $0,1
mov $4,$0
mov $0,13
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  cmp $1,1
  mul $2,$3
  pow $2,10
  mul $3,$2
  sub $3,$5
  mul $5,$1
  add $5,$3
lpe
mov $0,$3
