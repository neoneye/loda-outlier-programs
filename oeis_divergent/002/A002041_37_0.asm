; A002041: Expansion of x/((1-x)(1-4x^2)(1-5x)).
; Submitted by Simon Strandgaard
; 1,6,35,180,921,4626,23215,116160,581141,2906046,14531595,72659340,363302161,1816516266,9082603175,45413037720,227065275981,1135326467286,5676632685955,28383163779300,141915820294601,709579102871106,3547895519947935,17739477605332080,88697388049030021,443486940267519726,2217434701427077115,11087173507224864060,55435867536482234241,277179337682769085146,1385896688415277081495,6929483442077817063240,34647417210394811939261,173237086051979786319366,866185430259921838089075,4330927151299632096937620

add $0,2
lpb $0
  sub $0,1
  mod $0,38
  mul $2,5
  add $2,1
  mul $3,-2
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
