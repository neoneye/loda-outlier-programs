; A170758: Expansion of g.f.: (1+x)/(1-38*x).
; Submitted by Simon Strandgaard
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207721088,169563893401344,6443427949251072,244850262071540736,9304309958718547968,353563778431304822784,13435423580389583265792,510546096054804164100096,19400751650082558235803648,737228562703137212960538624,28014685382719214092500467712,1064558044543330135515017773056,40453205692646545149570675376128,1537221816320568715683685664292864,58414429020181611195980055243128832,2219748302766901225447242099238895616

lpb $0
  sub $0,18
  sub $1,43
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,39
lpe
mov $0,$2
