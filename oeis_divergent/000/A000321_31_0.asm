; A000321: H_n(-1/2), where H_n(x) is Hermite polynomial of degree n.
; Submitted by Simon Strandgaard
; 1,-1,-1,5,1,-41,31,461,-895,-6481,22591,107029,-604031,-1964665,17669471,37341149,-567425279,-627491489,19919950975,2669742629,-759627879679,652838174519,31251532771999,-59976412450835,-1377594095061119,4256461892701199,64623242860354751,-285959261280817099,-3203695853178339455,19217414484904096999,166596944999439591391,-1319641814093685411331,-9009368775871569254911,93466444877867435580095,501151894329656135244031,-6856870146024641754690491,-28223762457051287712391679

mov $2,1
lpb $0
  sub $0,1
  mod $0,30
  add $1,$2
  mul $1,2
  sub $2,$1
  add $1,$2
  mul $1,$0
lpe
mov $0,$2
