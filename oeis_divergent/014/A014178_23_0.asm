; A014178: a(n) = Sum_{k = 0..n} binomial(n,k)^3*binomial(n+k,k).
; Submitted by Simon Strandgaard
; 1,3,31,399,5871,93753,1577479,27556623,495001327,9085988613,169675769781,3213444254133,61573700137431,1191526503165729,23252920338835911,457112339182896399,9043566887755775727,179928068420530483389,3597714616543167088921,72259171217409408654729,1457143568324880046963621,29490868128124921204460403,598831073164707257003197341,12196277959318222867128540789,249084637279387801993328320471,5099961208346954849818409156253,104665112831106371107295986566109,2152665352484862300398100931790493

mov $3,$0
mod $3,23
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$3
  bin $1,$0
  mov $2,$3
  bin $2,$0
  pow $2,3
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
