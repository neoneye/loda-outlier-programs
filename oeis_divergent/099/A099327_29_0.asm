; A099327: Expansion of ((1-x)sqrt(1+2x)+(1+x)sqrt(1-2x))/(2(1-2x)^(5/2)).
; Submitted by Simon Strandgaard
; 1,5,16,45,117,291,700,1646,3799,8647,19448,43330,95738,210094,458216,994204,2146955,4617439,9893376,21128058,44982486,95510090,202278376,427425860,901236582,1896594966,3983929680,8354539156,17492095604,36570284092,76350196112,159197206840,331533465587,689645575183,1433014161104,2974641146794,6168711904190,12780820597234,26457032268776,54722519318068,113095526197778,233560950783250,481992980750288,993997248805372,2048530863827756,4219186509571396,8684635199374640,17865911474576776

add $0,1
mod $0,30
mov $1,1
sub $2,$0
mul $2,2
add $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,$3
  add $2,1
  add $4,1
  add $5,$3
  add $3,$1
  mul $1,$2
  add $1,$5
  add $1,$5
  div $1,$4
  add $3,$1
  add $6,$3
  add $6,$5
lpe
mov $0,$6
add $0,1
