; A090309: a(n) = 20*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 20.
; Submitted by Simon Strandgaard
; 2,20,402,8060,161602,3240100,64963602,1302512140,26115206402,523606640180,10498248010002,210488566840220,4220269584814402,84615880263128260,1696537874847379602,34015373377210720300,682004005419061785602,13674095481758446432340,274163913640587990432402,5496952368293518255080380,110213211279510953092040002,2209761177958512580095880420,44305436770449762555009648402,888318496586953763680288848460,17810675368509525036160786617602,357101825866777454486896021200500,7159847192704058614774081210627602

mov $3,2
lpb $0
  sub $0,1
  dif $0,15
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,10
  add $3,$2
lpe
mov $0,$3
