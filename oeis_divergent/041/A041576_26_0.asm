; A041576: Numerators of continued fraction convergents to sqrt(306).
; Submitted by Simon Strandgaard
; 17,35,1207,2449,84473,171395,5911903,11995201,413748737,839492675,28956499687,58752492049,2026541229353,4111834950755,141828929555023,287769694060801,9925998527622257,20139766749305315,694678068004002967,1409495902757311249,48617538761752585433,98644573426262482115,3402533035254676977343,6903710643935616436801,238128694929065635828577,483161100502066888093955,16665606111999339831023047,33814373324500746550140049,1166354299145024722535784713,2366522971614550191621709475

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $0,26
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40297 ; Continued fraction for sqrt(315).
  mul $1,$2
  add $1,$4
  add $3,2
lpe
mov $0,$1
