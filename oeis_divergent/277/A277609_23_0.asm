; A277609: Fourth column of Euler's difference table in A068106. It is 6 times the sequence A000261.
; Submitted by Simon Strandgaard
; 0,0,6,18,78,426,2790,21234,183822,1781802,19104774,224406930,2864826126,39486808938,584328412518,9238767895026,155416555683150,2771424197143914,52216883883837702,1036463580947218962,21616958644969620174,472612476001411964970,10808196686285486012646,258040773304594417590258,6419950689722261228431758,166175664255757607897779626,4468226136513309813596200710,124630321627997547556644130194,3601354658996764076925940663182,107679673473234094467325026617322,3327626779989935464096751196425574

mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,$3
  add $3,$1
  sub $0,1
  mod $0,21
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
mul $0,3
