; A170763: Expansion of g.f.: (1+x)/(1-43*x).
; Submitted by Simon Strandgaard
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812214444,22114074925221092,950905221784506956,40888924536733799108,1758223755079553361644,75603621468420794550692,3250955723142094165679756,139791096095110049124229508,6011017132089732112341868844,258473736679858480830700360292,11114370677233914675720115492556,477917939121058331055964966179908,20550471382205508235406493545736044,883670269434836854122479222466649892,37997821585697984727266606566065945356

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,6
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
