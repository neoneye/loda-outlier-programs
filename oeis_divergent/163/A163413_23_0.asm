; A163413: a(n) = 14*a(n-1) - 47*a(n-2) for n > 1; a(0) = 1, a(1) = 11.
; Submitted by Simon Strandgaard
; 1,11,107,981,8705,75763,651547,5560797,47228449,399840827,3378034475,28499963781,240231872609,2023747918819,17041572850843,143465867727309,1207568224192705,10163059355514347,85527124440143723,719715952452837813,6056248485652974401,50960829033858264403,428807927648325904795,3608152022485224240189,30360155715321821837281,255459034957699966433051,2149499170787673903710507,18086413748015536229593701,152183331445196833739917985,1280505194076025469567947843,10774456139140105388175124507

mov $1,1
mov $3,3
lpb $0
  mod $0,23
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$1
