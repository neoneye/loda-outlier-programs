; A046176: Indices of square numbers that are also hexagonal.
; Submitted by Simon Strandgaard
; 1,35,1189,40391,1372105,46611179,1583407981,53789260175,1827251437969,62072759630771,2108646576008245,71631910824649559,2433376321462076761,82663163018885960315,2808114166320660573949,95393218491883573553951,3240561314557720840260385,110083691476470624995299139,3739604948885443528999910341,127036484570628609361001652455,4315500870452487274745056273129,146599993110813938731970911633931,4980084264897221429612265939280525,169176265013394714668085071023903919,5747012926190523077285280148873452721

mov $2,1
mov $3,1
lpb $0
  mod $0,18
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,8
  add $2,$1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
