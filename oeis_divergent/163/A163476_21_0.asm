; A163476: a(n) = 20*a(n-1) - 97*a(n-2) for n > 1; a(0) = 3, a(1) = 33.
; Submitted by Simon Strandgaard
; 3,33,369,4179,47787,550377,6372201,74057451,863045523,10077337713,117831338529,1379125012419,16152860411067,189282082016697,2218814180460441,26015921653589211,305093457567121443,3578324750944275393,41972429634874727889,492351091855899844659,5775696162535148287947,67755867340680680827017,794874819047704232609481,9325177248908058611968971,109400687530533861676259763,1283471557466595548164205073,15057564458870126380686904449,176654548103142759441810196899,2072507209552452929909574206427

mov $1,3
lpb $0
  sub $0,1
  mod $0,20
  mov $2,$3
  mul $3,8
  add $3,$1
  mul $1,12
  sub $1,$2
lpe
sub $1,$3
mov $0,$1
