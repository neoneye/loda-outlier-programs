; A154021: a(n+2) = 16*a(n+1) - a(n), with a(1)=0, a(2)=4.
; Submitted by Simon Strandgaard
; 0,4,64,1020,16256,259076,4128960,65804284,1048739584,16714029060,266375725376,4245297576956,67658385505920,1078288870517764,17184963542778304,273881127813935100,4364913081480183296,69564728175868997636,1108670737732423778880,17669167075542911464444,281598002470954159652224,4487898872459723642971140,71524783956884624127886016,1139908644437694262403205116,18167013527046223574323395840,289532307788301882926771128324,4614349911085783903254014657344,73540066269584240569137463389180

lpb $0
  sub $0,1
  dif $0,16
  mov $1,$3
  mul $1,14
  dif $1,2
  mul $1,2
  add $2,4
  add $2,$1
  add $3,$2
lpe
mov $0,$2
