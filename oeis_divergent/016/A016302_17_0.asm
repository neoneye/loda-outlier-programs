; A016302: Expansion of 1/((1-2*x)*(1-5*x)*(1-12*x)).
; Submitted by Simon Strandgaard
; 1,19,267,3407,41915,508167,6124003,73618159,884068779,10612080215,127361237939,1528416234111,18341401707643,220098854991463,2641196432412675,31694408051560463,380333150931832907,4563999082747662711,54767995350800553811,657215975998750176415,7886591870930720818971,94639103245897245434759,1135669242924409927446947,13628030934961134048901167,163536371318874683201280235,1962436456323201571521248407,23549237478361945723851517683,282590849752760983014335113919,3391090197095219967812874311099

mov $2,1
mod $0,17
add $0,2
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,2
lpe
mov $0,$3
