; 33,492,2055,5898,13797,28248,52587,91110,149193,233412,351663,513282,729165,1011888,1375827,1837278,2414577,3128220,4000983,5058042,6327093,7838472,9625275,11723478,14172057,17013108,20291967,24057330,28361373,1928512,160387,18638,2753,10124,26087,55658,105221,182648,297419,460742

mov $3,$0
mov $0,5
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  sub $2,1
  mul $2,$1
  mod $3,32
  add $3,1
  add $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,1
