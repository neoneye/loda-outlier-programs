; A164034: a(n) = ((4+3*sqrt(2))*(4+sqrt(2))^n + (4-3*sqrt(2))*(4-sqrt(2))^n)/4.
; Submitted by Simon Strandgaard
; 2,11,60,326,1768,9580,51888,280984,1521440,8237744,44601792,241485920,1307462272,7078895296,38326690560,207508990336,1123498254848,6082860174080,32933905824768,178311204161024,965414951741440,5226962755677184,28299892721037312,153221663188817920,829574807416020992,4491495174684717056,24317914093653442560,131662380303641501696,712848245117983817728,3859512636692889518080,20896225661891342696448,113136628381430288318464,612545867784963508797440,3316454144939684033921024,17955991010527983148204032

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mod $0,31
  mov $2,$3
  add $2,$1
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
