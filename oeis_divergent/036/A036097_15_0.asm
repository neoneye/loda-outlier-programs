; A036097: Centered cube numbers: (n+1)^19+n^19.
; Submitted by Simon Strandgaard
; 1,524289,1162785755,276040168411,19348364235069,628433226338621,12008254925383639,155514083261229015,1494966905748847961,11350851717672992089,71159090448414546291,380639089819037473139,1781400289746069037525,7438224249324360507861,28144682159479920256559,97726241926445329278511,314630299411065648266289,947307781040489001204785,2686655001015651265481611,7221299655660313589123979,18491376640331026125580781,45313473853349391771396589,106680448140609076207724295,242115000837615863633192711

add $0,1
mod $0,16
lpb $0
  mov $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,19
  sub $0,1
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
