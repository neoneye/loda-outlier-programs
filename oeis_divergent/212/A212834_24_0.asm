; A212834: Number of 0..7 arrays of length n+1 with 0 never adjacent to 7.
; Submitted by Simon Strandgaard
; 62,482,3746,29114,226274,1758602,13667858,106226618,825593474,6416514026,49869159026,387583197338,3012297335522,23411580532682,181954847741906,1414153417389434,10990803008177474,85420541561578922,663888608980117298,5159743512230294618,40101536239492766114,311669214749831130506,2422293720685774510226,18826071333299408354618,146316261657210505543682,1137170259600269988933482,8838089387145152955796466,68689647267617690624176154,533856067196194752104011874,4149130353979069408473140042

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mod $0,25
  mul $1,6
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
  add $1,2
lpe
mov $0,$1
