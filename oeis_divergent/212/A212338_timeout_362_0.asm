; A212338: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(0,0,2,0)(x).
; Submitted by Simon Strandgaard
; 2,7,21,53,124,273,577,1181,2358,4614,8880,16854,31612,58691,108003,197203,357596,644463,1155059,2059897,3656988,6465660,11388480,19990140,34976870,61019071,106160481,184228193,318948124,550962717,949781269,1634103701,2806342578,4811193954,8234899632,14073292530,24016000192,40926633851,69653363343,118395981919,201009553724,340883137563,577465404839,977235169777,1652131130616,2790491010744,4708956149760,7939492148280,13375192305290,22514424728695,37869417607533,63649650756173,106904261219644

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $8,0
  mov $0,$4
  sub $0,$1
  mov $6,0
  mov $7,0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $2,$7
    sub $2,$9
    mov $5,$7
    bin $5,$2
    add $6,$7
    add $6,2
    mul $5,$6
    add $7,1
    add $8,$5
  lpe
  add $3,$8
lpe
mov $0,$3
add $0,2
