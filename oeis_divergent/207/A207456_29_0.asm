; A207456: Number of 5 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; Submitted by Simon Strandgaard
; 10,100,270,1450,5200,23530,92610,396100,1610950,6754210,27799200,115710130,478341370,1985702500,8222193630,34098329530,141276194800,585672013210,2427100765650,10060368444100,41694947333590,172817387958130,716259564820800,2968699502505250,12304224239670730,50997277824192100,211366837912799790,876049154545896010,3630939570874330000,15049089486435103690,62373631119380181090,258518766253799512900,1071477295617493001830,4440930349611445734850,18406232159743969912800,76287935627101944266770

mov $5,1
add $0,1
mod $0,30
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  mul $1,2
  add $1,$3
  add $2,$1
  mul $3,2
  mov $4,$2
  add $4,$1
  mul $4,4
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$5
mul $0,10
