; A015268: Gaussian binomial coefficient [ n,3 ] for q = -3.
; Submitted by Simon Strandgaard
; 1,-20,610,-15860,433771,-11662040,315323620,-8509702520,229798289941,-6204226946060,167517069529030,-4522934399547980,122119467087816511,-3297223466672052080,89025052902439936840,-2403676254645238280240,64899260438907225981481,-1752280017779123066620100,47311560606678671403227050,-1277412135240542991318467300,34490127661752690997331672851,-931233446775000384850202930120,25143303063755910839678785039660,-678869182713931488632888050117160,18329467933343453129434141488898621

add $0,2
lpb $0
  mod $0,27
  sub $0,1
  add $2,2
  mul $2,-3
  mov $3,$1
  div $3,$2
  gcd $1,2
  add $1,$2
  mul $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,336
