; A129557: Numbers k>0 such that k^2 is a centered pentagonal number (A005891).
; Submitted by Simon Strandgaard
; 1,4,34,151,1291,5734,49024,217741,1861621,8268424,70692574,313982371,2684456191,11923061674,101938642684,452762361241,3870983965801,17193046665484,146995452057754,652883010927151,5581956194228851,24792361368566254,211967339928638584,941456848994590501,8049176961094037341,35750567900425872784,305656757181644780374,1357580123367188575291,11606907595941407616871,51552294120052739988274,440756831888591844660724,1957629596438636930979121,16737152704170548689490641,74338372370548150637218324

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mod $0,33
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
  add $1,2
lpe
mov $0,$3
div $0,32
mul $0,3
add $0,1
