; A037622: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Simon Strandgaard
; 2,16,131,1050,8400,67203,537626,4301008,34408067,275264538,2202116304,17616930435,140935443482,1127483547856,9019868382851,72158947062810,577271576502480,4618172612019843,36945380896158746,295563047169269968,2364504377354159747,18916035018833277978,151328280150666223824,1210626241205329790595,9685009929642638324762,77480079437141106598096,619840635497128852784771,4958725083977030822278170,39669800671816246578225360,317358405374529972625802883,2538867242996239781006423066

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,24
  mul $2,9
  dif $2,6
  div $2,2
  add $2,1
  mod $2,4
lpe
add $1,$2
mov $0,$1
