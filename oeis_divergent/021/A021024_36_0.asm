; A021024: Expansion of 1/((1-x)(1-2x)(1-3x)(1-5x)).
; Submitted by Simon Strandgaard
; 1,11,80,490,2751,14721,76630,392480,1990901,10041031,50466780,253122870,1267989451,6347088941,31756902530,158848951660,794438206401,3972771638451,19865600535880,99333230758850,496681840129751,2483456263849561,12417422517238830,62087536196944440,310438951850527501,1552198571917162271,7761004297713603380,38805055803219828430,194025381960591447651,970127218637507896581,4850637019693338941530,24253187877988388050820,121265947728515610218201,606329763658316240852491,3031648893338830133285280

add $0,2
mod $0,38
lpb $0
  sub $0,1
  mul $2,3
  add $2,1
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
