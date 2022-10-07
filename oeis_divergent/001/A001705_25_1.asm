; A001705: Generalized Stirling numbers: a(n) = n! * Sum_{k=0..n-1} (k+1)/(n-k).
; Submitted by Simon Strandgaard
; 0,1,5,26,154,1044,8028,69264,663696,6999840,80627040,1007441280,13575738240,196287356160,3031488633600,49811492505600,867718162483200,15974614352793600,309920046408806400,6320046028584960000,135153868608460800000,3024476051557847040000,70686949913608089600000,1722338814665479127040000,43678918768370217615360000,1151163098020956643983360000,31484695107692435023134720000,892460332465806532808540160000,26186237986120103311949168640000,794428901577342801313018675200000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $0,24
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
