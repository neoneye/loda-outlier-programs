; A041085: Denominators of continued fraction convergents to sqrt(50).
; Submitted by Simon Strandgaard
; 1,14,197,2772,39005,548842,7722793,108667944,1529074009,21515704070,302748930989,4260000737916,59942759261813,843458630403298,11868363584907985,167000548819115088,2349876047052519217,33065265207554384126,465263588952813896981,6546755510546948941860,92119840736610099083021,1296224525823088336104154,18239263202259846804541177,256645909357460943599680632,3611281994206713057200070025,50814593828251443744400660982,715015595589726925478809323773,10061032932084428400447731193804

lpb $0
  sub $0,18
  add $2,1
  sub $0,$2
lpe
add $2,14
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
