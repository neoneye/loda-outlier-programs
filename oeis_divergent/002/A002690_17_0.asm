; A002690: a(n) = (n+1) * (2*n)! / n!.
; Submitted by Simon Strandgaard
; 1,4,36,480,8400,181440,4656960,138378240,4670265600,176432256000,7374868300800,337903056691200,16838835658444800,906706535454720000,52459449551308800000,3245491278907637760000,213796737998040637440000,14940619102451310428160000,1103945744792235714969600000,85991563278553097797632000000,7042709032513498709626060800000,605002242602588174865019699200000,54395201630359973176500407500800000,5108418935720762698314820878336000000,500199354122658014209992877670400000000

lpb $0
  sub $0,16
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $1,$0
add $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
