; A015568: Expansion of x/(1 - 7*x - 10*x^2).
; Submitted by Simon Strandgaard
; 0,1,7,59,483,3971,32627,268099,2202963,18101731,148741747,1222209539,10042884243,82522285091,678084838067,5571816717379,45783565402323,376203124990051,3091257528953587,25400833952575619,208718412957565203,1715037230228712611,14092444741176640307,115797485490523608259,951506845845431660883,7818522775823257708771,64244727889217120570227,527898322982752421079299,4337735539771438153257363,35643132008227591283594531,292879279455307520517735347,2406586276269428556460092739

mov $1,1
lpb $0
  dif $0,25
  sub $0,1
  mov $2,$3
  mul $2,10
  mul $3,7
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
