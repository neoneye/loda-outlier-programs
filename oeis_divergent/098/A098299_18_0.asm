; A098299: Member r=14 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Simon Strandgaard
; 0,1,14,169,2016,24025,286286,3411409,40650624,484396081,5772102350,68780832121,819597883104,9766393765129,116377127298446,1386759133816225,16524732478496256,196910030608138849,2346395634819169934,27959837587221900361,333171655411843634400,3970100027354901712441,47308028672846976914894,563726244046808821266289,6717406899888858878280576,80045156554619497718100625,953824471755545113738926926,11365848504511921867149022489,135436357582387517292049342944,1613870442484138285637443092841

mod $0,18
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,5
  add $1,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
