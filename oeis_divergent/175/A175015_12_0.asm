; A175015: y-values in the solution to x^2-57*y^2=1.
; Submitted by Simon Strandgaard
; 0,20,6040,1824060,550860080,166357920100,50239541010120,15172175027136140,4581946618654104160,1383732706658512320180,417882695464252066590200,126199190297497465597920220,38111737587148770358505316240,11509618552128631150803007584260,3475866691005259458772149785130280,1049700231065036227918038432101760300,317005993914949935571788834344946480320,95734760462083815506452309933741735296340,28911580653555397333013025811155659113014360,8731201622613267910754427342659075310395040380

mov $2,1
lpb $0
  sub $0,1
  min $0,10
  mov $1,$3
  mul $1,300
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,20
