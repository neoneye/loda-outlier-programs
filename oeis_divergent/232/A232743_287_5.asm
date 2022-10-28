; A232743: Numbers n for which the largest m such that (m-1)! divides n is a composite number > 5.
; Submitted by Simon Strandgaard
; 120,240,360,480,600,840,960,1080,1200,1320,1560,1680,1800,1920,2040,2280,2400,2520,2640,2760,3000,3120,3240,3360,3480,3720,3840,3960,4080,4200,4440,4560,4680,4800,4920,5040,5160,5280,5400,5520,5640,5880,6000,6120,6240

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55881 ; a(n) = largest m such that m! divides n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,39
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
