; A021744: Expansion of 1/((1-x)(1-4x)(1-5x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,16,167,1442,11193,81228,563179,3779974,24771725,159439280,1012078431,6355276746,39568060897,244679845972,1504794392723,9213774596558,56213415403509,341957238034104,2075218782238855,12569055967480210,76004518190620361,458983885134432476,2768710647008205627,16686394388049524502,100489394158267548253,604793005299333085888,3638047238344140657839,21874753482003567302234,131480967228507071159985,790048419360638965975140,4746105133340489300056291,28505710034840904557882206

add $0,2
lpb $0
  sub $0,1
  mod $0,20
  add $2,1
  mul $3,5
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,4
lpe
mov $0,$3
