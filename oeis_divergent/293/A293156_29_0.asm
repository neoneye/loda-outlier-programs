; A293156: Number of linear chord diagrams with n+2 chords such that every chord has length at least n.
; Submitted by Simon Strandgaard
; 15,36,99,292,876,2628,7884,23652,70956,212868,638604,1915812,5747436,17242308,51726924,155180772,465542316,1396626948,4189880844,12569642532,37708927596,113126782788,339380348364,1018141045092,3054423135276,9163269405828,27489808217484,82469424652452,247408273957356,742224821872068,2226674465616204,6680023396848612,20040070190545836,60120210571637508,180360631714912524,541081895144737572,1623245685434212716,4869737056302638148,14609211168907914444,43827633506723743332,131482900520171229996

mov $1,6
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  mod $0,29
  mov $2,$1
  mod $4,$1
  add $1,$4
  add $1,2
  add $2,$1
  add $1,$2
  add $1,$3
  add $4,$3
  add $4,$1
  add $4,2
  div $1,2
  sub $1,1
  mov $3,1
  add $3,$4
lpe
mov $0,$1
add $0,6
