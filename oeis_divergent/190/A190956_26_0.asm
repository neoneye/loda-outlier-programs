; A190956: a(n) = 10*a(n-1) + 6*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,10,106,1120,11836,125080,1321816,13968640,147617296,1559984800,16485551776,174215426560,1841067576256,19455968321920,205606088676736,2172796696698880,22961603499049216,242652815170685440,2564297772701149696,27098894618035609600,286374732816562994176,3026340695873843599360,31981655355637813958656,337974597731621201182720,3571635909450038895579136,37744206680890116162887680,398871882265601395002351616,4215184062741354647000842240,44545071921007154840022532096,470741823586519676282230374400

mov $1,1
lpb $0
  sub $0,1
  mod $0,25
  mov $3,$1
  mov $1,$2
  mul $1,6
  mul $2,10
  add $2,$3
lpe
mov $0,$2
