; A016200: Expansion of 1/((1-x)(1-2x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,9,61,381,2317,13965,83917,503757,3023053,18139341,108838093,653032653,3918204109,23509241037,141055478989,846332939469,5077997767885,30467986869453,182807921741005,1096847531494605,6581085191064781,39486511150582989,236919066911886541,1421514401488096461,8529086408962133197,51174518453839908045,307047110723173665997,1842282664339310431437,11053695986036399459533,66322175916219470499021,397933055497318970477773,2387598332983918117833933,14325589997903517296938189,85953539987421120961498317

add $0,2
lpb $0
  sub $0,1
  mod $0,29
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,6
  add $1,$2
  bin $2,2
lpe
mov $0,$3
