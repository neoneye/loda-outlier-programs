; A015561: Expansion of x/(1 - 7*x - 4*x^2).
; Submitted by Simon Strandgaard
; 0,1,7,53,399,3005,22631,170437,1283583,9666829,72802135,548282261,4129184367,31097419613,234198674759,1763780401765,13283257511391,100037924186797,753398499353143,5673941192219189,42731182342946895,321814041169505021,2423623017558322727,18252617287586279173,137462813083337245119,1035250160733705832525,7796602377469289808151,58717217285219851987157,442206930506416123142703,3330317382685792269947549,25081049400826210382203655,188888615336526641755215781,1422544504958991333815325087

mov $1,1
lpb $0
  sub $0,1
  mod $0,27
  mov $2,$3
  mul $2,4
  mul $3,7
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
