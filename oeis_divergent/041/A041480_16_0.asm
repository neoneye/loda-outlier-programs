; A041480: Numerators of continued fraction convergents to sqrt(257).
; Submitted by Simon Strandgaard
; 16,513,16432,526337,16859216,540021249,17297539184,554061275137,17747258343568,568466328269313,18208669762961584,583245898743040001,18682077429540241616,598409723644030771713,19167793234038524936432,613967793212876828737537,19666137176046097044537616,629930357426687982253941249,20177437574830061529170657584,646307932751988656915714983937,20702031285638467082832050143568,663111309073182935307541319578113,21240263921627492396924154276643184,680351556801152939636880478172160001

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,16
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,16
  add $3,$2
lpe
mov $0,$3
