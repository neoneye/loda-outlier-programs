; A182086: Number of ways of making change for n Pfennig using Deutschmark coins.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,40,43,49,52,58,64,70,76,82,88,98,104,114,120,130,140,150,160,170,180,195,205,220,230,245,260,275,290,305,320,342,357,379,394,416,438,460,482,504,526

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8616 ; Expansion of 1/((1-x^2)(1-x^5)).
  add $2,1
  bin $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
