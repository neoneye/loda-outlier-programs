; A001344: a(n) = sum_{k=0..2} (n+k)! * C(2,k).
; Submitted by Simon Strandgaard
; 2,5,11,38,174,984,6600,51120,448560,4394880,47537280,562464000,7224940800,100111334400,1488257971200,23625316915200,398840682240000,7134671351808000,134805535248384000,2682594582700032000,56078391288471552000,1228615514129203200000,28151109136611901440000,673276435938787000320000,16777958863536349839360000,434934329615000846991360000,11710963582714894417920000000,327069374973677170458624000000,9462427552413548027707392000000,283241272144282176405897216000000,8762186135796044636952723456000000

mov $2,4
add $0,1
lpb $0
  add $1,$0
  mul $1,$0
  dif $2,2
  mod $0,24
  trn $0,$2
lpe
mov $0,$1
add $0,1
