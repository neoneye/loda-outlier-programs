; A000270: For n >= 2, a(n) = b(n+1)+b(n)+b(n-1), where the b(i) are the ménage numbers A000179; a(0)=a(1)=1.
; Submitted by Simon Strandgaard
; 1,1,0,3,16,95,672,5397,48704,487917,5373920,64547175,839703696,11762247419,176509466560,2825125339305,48040633506048,864932233294681,16436901752820288,328791893988472843,6905593482159150480,151941269284478380119,3495011687269591273312,83887859433248085051965,2097362554057320778526784,54535231941454300670461125,1472542286637444090291570464,41233452534503571041850695535,1195828934451722852516734364432,35876451673612584970838138106099,1112214233189189794224026008222080

mov $2,1
max $0,1
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  mov $1,$3
  mov $3,$2
  sub $0,1
  mod $0,23
  mov $2,$4
lpe
mov $0,$3
