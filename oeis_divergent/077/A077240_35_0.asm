; A077240: Bisection (even part) of Chebyshev sequence with Diophantine property.
; Submitted by Simon Strandgaard
; 5,23,133,775,4517,26327,153445,894343,5212613,30381335,177075397,1032071047,6015350885,35060034263,204344854693,1191009093895,6941709708677,40459249158167,235813785240325,1374423462283783,8010726988462373,46689938468490455,272128903822480357,1586083484466391687,9244372002975869765,53880148533388826903,314036519197357091653,1830338966650753723015,10667997280707165246437,62177644717592237755607,362397871024846261287205,2112209581431485329967623,12310859617564065718518533

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  mod $0,34
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
