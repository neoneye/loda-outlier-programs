; A003951: Expansion of g.f.: (1+x)/(1-8*x).
; Submitted by Simon Strandgaard
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994944,1207959552,9663676416,77309411328,618475290624,4947802324992,39582418599936,316659348799488,2533274790395904,20266198323167232,162129586585337856,1297036692682702848,10376293541461622784,83010348331692982272,664082786653543858176,5312662293228350865408,42501298345826806923264,340010386766614455386112,2720083094132915643088896,21760664753063325144711168,174085318024506601157689344,1392682544196052809261514752,11141460353568422474092118016

lpb $0
  sub $0,27
  add $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,9
lpe
mov $0,$2
