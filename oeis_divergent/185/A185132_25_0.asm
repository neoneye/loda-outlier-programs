; A185132: Number of 4-Motzkin paths of length n with no level steps at height 0.
; Submitted by Simon Strandgaard
; 1,0,1,4,18,84,405,2004,10126,52048,271338,1431400,7627348,40994652,221984157,1209902388,6632482710,36544255968,202275553662,1124212840440,6271377279804,35102535960360,197081848211394,1109621661515016,6263608341803916,35441192926205664,200978050668794740,1142026968167672464,6501740186467173336,37081109617035693292,211833902358416306221,1212027221883573756660,6944838377822371146726,39848057117198131871424,228935440816088598671862,1316886361699095888330712,7583750878266230489609740

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  mod $0,47
  add $3,$1
  add $4,2
  mul $1,4
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,-4
  add $6,$1
lpe
mov $0,$6
