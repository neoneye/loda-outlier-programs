; A006112: Gaussian binomial coefficient [ n,3 ] for q = 5.
; Submitted by Simon Strandgaard
; 1,156,20306,2558556,320327931,40053706056,5007031143556,625886840206056,78236053707784181,9779511680526143556,1222439084242108174806,152804888634672088643556,19100611156944225555440431,2387576396558283557830831056,298447049618291828821502706056,37305881203499138205042205831056,4663235150467708765689325653096681,582904393809221507962642908416768556,72863049226171636301617298364959737306,9107881153271928232859335689783416768556,1138485144159002871486346296196222625752931

add $0,2
lpb $0
  sub $0,1
  mod $0,15
  add $2,2
  mul $2,5
  add $3,$1
  div $3,$2
  gcd $1,2
  add $1,$2
  mul $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,7440
