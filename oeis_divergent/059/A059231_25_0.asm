; A059231: Number of different lattice paths running from (0,0) to (n,0) using steps from S = {(k,k) or (k,-k): k positive integer} that never go below the x-axis.
; Submitted by Simon Strandgaard
; 1,1,5,29,185,1257,8925,65445,491825,3768209,29324405,231153133,1841801065,14810069497,120029657805,979470140661,8040831465825,66361595715105,550284185213925,4582462506008253,38306388126997785,321327658068506121,2703925940081270205,22818850380972422469,193082100135697111185,1637754327091711568817,13923022954780587927125,118610941407900739203725,1012414535026001576071625,8657189457343018985130265,74152981519020587207850925,636160403591710973227360405,5465734003674345394560569025

mul $0,2
mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,2
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  mod $3,48
  add $4,2
lpe
mov $0,$2
