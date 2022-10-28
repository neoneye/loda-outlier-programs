; A217283: Expansion of 1/(1 -x -x^2 -x^6 -x^24 - ... -x^(k!) - ... ).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,14,23,39,65,109,182,305,510,854,1429,2392,4003,6700,11213,18767,31409,52568,87980,147249,246443,412461,690316,1155350,1933654,3236267,5416387,9065154,15171922,25392535,42498293,71127400,119042590,199235998,333451939,558082864,934037099

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    dif $6,$5
    mov $7,$4
    seq $7,12245 ; Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
