; A158534: a(n) = Hermite(n,10).
; Submitted by Simon Strandgaard
; 1,20,398,7880,155212,3041200,59271880,1148943200,22149057680,424598062400,8093278209760,153373602947200,2889419938329280,54107432295852800,1007023727520494720,18625466446126016000,342298617096905478400,6249957415662077056000,113360995331946754854400,2042221439675100323072000,36536710970888029776972800,649045361830756582616576000,11446365375837834401698662400,200369311596203398398843904000,3480853424635527585498739609600,59999341536092788586830284800000,1025944159490079392461668715520000

mov $3,1
lpb $0
  sub $0,1
  mod $0,21
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,20
  sub $3,$1
lpe
mov $0,$3
