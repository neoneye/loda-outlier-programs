; A097781: Chebyshev polynomials S(n,27) with Diophantine property.
; Submitted by Simon Strandgaard
; 1,27,728,19629,529255,14270256,384767657,10374456483,279725557384,7542215592885,203360095450511,5483180361570912,147842509666964113,3986264580646460139,107481301167787459640,2898008866949614950141,78138758106471816194167,2106848460007789422292368,56806769662103842585699769,1531675932416795960391601395,41298443405591387087987537896,1113526296018550655415271921797,30023911549095276309124354350623,809532085529553909690942295545024,21827342397748860285346317625365025

lpb $0
  mod $0,18
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,25
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
