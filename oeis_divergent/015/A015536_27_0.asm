; A015536: Expansion of x/(1-5*x-3*x^2).
; Submitted by Simon Strandgaard
; 0,1,5,28,155,859,4760,26377,146165,809956,4488275,24871243,137821040,763718929,4232057765,23451445612,129953401355,720121343611,3990466922120,22112698641433,122534893973525,679012565791924,3762667510880195,20850375251776747,115539878791524320,640250519712951841,3547872234939332165,19660112733835516348,108944180373995578235,603701240071484440219,3345338741479408935800,18537797427611497999657,102725003362495716805685,569238409095313078027396,3154367055564052540554035,17479550505106201936852363

lpb $0
  div $0,27
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,7
  mul $4,4
  add $4,$3
  add $3,$1
lpe
mov $0,$4
