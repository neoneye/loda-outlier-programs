; A093858: a(0) = 1, a(1)= 2, a(n) = (a(n+1) - a(n-1))/n, or a(n+1) = n*a(n) + a(n-1).
; Submitted by Simon Strandgaard
; 1,2,3,8,27,116,607,3758,26913,219062,1998471,20203772,224239963,2711083328,35468323227,499267608506,7524482450817,120890986821578,2062671258417643,37248973638339152,709793170386861531,14233112381375569772,299605153179273826743,6605546482325399758118,152227174246663468263457,3660057728402248638081086,91653670384302879420290607,2386655487720277113565636868,64531351838831784945692486043,1809264506975010255592955246072,52533202054114129197141394622131,1577805326130398886169834793910002

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mod $0,24
  mov $3,$2
  trn $3,1
  mul $3,$1
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,1
lpe
mov $0,$1
