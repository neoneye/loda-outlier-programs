; A282522: Number of nX2 0..1 arrays with no 1 equal to more than two of its king-move neighbors.
; Submitted by Simon Strandgaard
; 4,15,43,144,473,1529,5004,16335,53283,173960,567801,1853249,6049204,19744783,64447643,210360128,686623961,2241169033,7315270172,23877346447,77936655891,254388502200,830334694009,2710247124433,8846359824580,28874887968591,94248840427147,307632151903728,1004124193478873,3277503309445913,10697907702206892,34918417587794511,113975173536651267,372019727126594792,1214287928474369529,3963486518920649825,12936985551196298452,42226861212445525903,137830238798579219579,449883656559210582944

mov $4,-1
mov $5,1
mod $0,30
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,2
  sub $3,$4
  add $1,$3
  mul $3,2
  mov $4,$2
  add $4,$3
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
