; A170737: Expansion of g.f.: (1+x)/(1-17*x).
; Submitted by Simon Strandgaard
; 1,18,306,5202,88434,1503378,25557426,434476242,7386096114,125563633938,2134581776946,36287890208082,616894133537394,10487200270135698,178282404592306866,3030800878069216722,51523614927176684274,875901453762003632658,14890324713954061755186,253135520137219049838162,4303303842332723847248754,73156165319656305403228818,1243654810434157191854889906,21142131777380672261533128402,359416240215471428446063182834,6110076083663014283583074108178,103871293422271242820912259839026

lpb $0
  div $0,2
  sub $0,12
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,18
lpe
mov $0,$2
