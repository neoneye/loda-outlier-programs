; A226283: [n/2]!*[(n+1)/2]!*C([n/2],2)*C([(n+1)/2],2).
; Submitted by Simon Strandgaard
; 0,0,0,4,36,324,2592,20736,172800,1440000,12960000,116640000,1143072000,11202105600,119489126400,1274550681600,14748372172800,170659735142400,2133246689280000,26665583616000000,358503957504000000,4819886539776000000,69406366172774400000,999451672887951360000,15355212065278525440000,235911894457460981760000,3853227609471862702080000,62936050954707090800640000,1089277804985315033088000000,18852885086284298649600000000,344738470149198603878400000000,6303789168442488756633600000000

add $0,1
mov $2,$0
mul $2,$0
div $2,2
lpb $0
  max $0,2
  sub $0,1
  mod $0,22
  add $3,1
  add $4,$1
  add $1,$3
  mul $2,$1
  sub $1,1
  cmp $3,1
lpe
mul $4,$2
mov $0,$4
div $0,8
