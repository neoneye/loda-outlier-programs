; A270444: Expansion of 2*(1+2*x) / (1-8*x+4*x^2).
; Submitted by Simon Strandgaard
; 2,20,152,1136,8480,63296,472448,3526400,26321408,196465664,1466439680,10945654784,81699479552,609813217280,4551707820032,33974409691136,253588446248960,1892809931227136,14128125664821248,105453765593661440,787117622090006528,5875125914345406464,43852536826403225600,327319790953844178944,2443148180325140529152,18235906278785747517440,136114657508985418022912,1015973634956740354113536,7583330449617981160816640,56602749057116887870078976,422488670658463178317365248,3153498369039237875058606080

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $0,31
  add $2,$1
  mul $2,2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
mul $0,2
