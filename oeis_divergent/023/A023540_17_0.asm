; A023540: Expansion of 1/((1-x)(1-5x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,26,452,6622,88473,1117788,13616464,161765924,1887776825,21743151430,247985329956,2807195642706,31593670364257,353962564536152,3951485554056128,43987455339016168,488552227663629969,5416287428384315154,59959082797358518180,662969224378981073510,7323435409850417721161,80834755579535675899636,891675008995754402367312,9830859392442217327129932,108341362032770466677473033,1193572161176158848009788798,13145648384141545908356902724,144749323735704417960323748634,1593567284730641443009915528785

add $0,2
lpb $0
  sub $0,1
  mod $0,18
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,5
lpe
mov $0,$3
