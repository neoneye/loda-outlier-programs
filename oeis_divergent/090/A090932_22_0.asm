; A090932: a(n) = n! / 2^floor(n/2).
; Submitted by Simon Strandgaard
; 1,1,1,3,6,30,90,630,2520,22680,113400,1247400,7484400,97297200,681080400,10216206000,81729648000,1389404016000,12504636144000,237588086736000,2375880867360000,49893498214560000,548828480360160000,12623055048283680000,151476660579404160000,3786916514485104000000,49229914688306352000000,1329207696584271504000000,18608907752179801056000000,539658324813214230624000000,8094874872198213459360000000,250941121038144617240160000000,4015057936610313875842560000000,132496911908140357902804480000000

mov $1,8
lpb $0
  mul $1,$0
  sub $0,1
  div $1,2
  mul $1,$0
  mod $0,21
  sub $0,1
lpe
div $1,8
mov $0,$1
