; A015547: Expansion of x/(1 - 5*x - 11*x^2).
; Submitted by Simon Strandgaard
; 0,1,5,36,235,1571,10440,69481,462245,3075516,20462275,136142051,905795280,6026538961,40096442885,266774142996,1774931586715,11809173506531,78570114986520,522751483504441,3478028682373925,23140409730418476,153960364158205555,1024346327825631011,6815295644868416160,45344287830424021921,301689691245672687365,2007235622363027677956,13354764715517537950795,88853415423580994211491,591169488988597888516200,3933235014602380378907401,26169039451886478668215205,174110782420058577509057436

mov $3,1
lpb $0
  sub $0,1
  mod $0,28
  add $2,$3
  mov $3,$1
  mul $3,11
  mov $1,$2
  mul $2,5
lpe
mov $0,$1
