; A213190: a(0)=1, a(1)=1, a(n) = n*a(n-1) + 3*a(n-2).
; Submitted by Simon Strandgaard
; 1,1,5,18,87,489,3195,23832,200241,1873665,19337373,218332098,2677997295,35468961129,504599447691,7675398598752,124320175923105,2136469186489041,38829405884572053,744168119366336130,14999850604980438759,317229367062688222329,7024045627194082207515,162504737526651955439832,3921185837521229177178513,98517160150610685295782321,2573209721428441505221875885,69772213959019752696877995858,1961341620016838400028249511679,57088223622365372858909869826265,1718530733531011700967380843322987

mov $3,1
lpb $0
  mul $1,3
  mov $2,$3
  mul $3,$0
  add $3,$1
  sub $0,1
  mod $0,25
  mov $1,$2
lpe
mov $0,$3
