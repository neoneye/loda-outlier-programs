; A021294: Expansion of 1/((1-x)(1-2x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,23,368,5098,65559,806541,9640606,112964816,1304876837,14914020979,169097614764,1905464222454,21368620595635,238731453906137,2659135639187642,29548298847110812,327711548662770753,3628949387391706815,40135544430220356040,443444899252629194690,4895479086460770742991,54008536703205128779813,595518304504486280428758,6563520956472417876150888,72314106983504215794125149,796493564979314946210673931,8770774708219381560729306596,96562631231435451539997848206,1062945928514990256288292482027

mod $0,26
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,2
lpe
mov $0,$3
