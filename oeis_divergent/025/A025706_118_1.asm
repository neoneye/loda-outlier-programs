; 1,3,6,10,15,21,28,37,47,58,70,83,97,113,130,148,167,187,208,231,255,280,306,333,361,391,422,454,487,521,556,592,630,669,709,750,792,835,880,926

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,9
  div $4,2
  add $4,$0
  div $4,16
  add $4,1
  add $1,$4
  add $2,1
lpe
mov $0,$1
