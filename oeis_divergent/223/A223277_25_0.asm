; A223277: Rolling icosahedron face footprints: number of n X 3 0..19 arrays starting with 0 where 0..19 label faces of an icosahedron and every array movement to a horizontal, diagonal or antidiagonal neighbor moves across an icosahedral edge.
; Submitted by Simon Strandgaard
; 9,87,849,8295,81057,792087,7740273,75637959,739134273,7222821495,70581425169,689721818919,6739962906081,65862930139863,643612676665521,6289384281642375,61459874978079873,600586013379170103,5868927647433912657,57351171961222997991,560435759804246026017,5476579294312030310295,53517143119781381101041,522969622785850828387911,5110460133206982539054529,49939425991846597988944887,488008164311828787409739409,4768816695527957485639794855,46600885679065586893120870497,455383942123385965996652037207

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,25
  mul $2,4
  add $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$2
