; A170760: Expansion of g.f.: (1+x)/(1-40*x).
; Submitted by Simon Strandgaard
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717440000000,268697600000000,10747904000000000,429916160000000000,17196646400000000000,687865856000000000000,27514634240000000000000,1100585369600000000000000,44023414784000000000000000,1760936591360000000000000000,70437463654400000000000000000,2817498546176000000000000000000,112699941847040000000000000000000,4507997673881600000000000000000000,180319906955264000000000000000000000,7212796278210560000000000000000000000

lpb $0
  mov $0,18
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,41
lpe
mov $0,$2
