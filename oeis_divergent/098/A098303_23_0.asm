; A098303: Member r=18 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Simon Strandgaard
; 0,1,18,289,4608,73441,1170450,18653761,297289728,4737981889,75510420498,1203428746081,19179349516800,305666163522721,4871479266846738,77638002106025089,1237336554429554688,19719746868766849921,314278613345840044050,5008738066664673854881,79825530453288941634048,1272199749185958392289889,20275370456522045335004178,323133727555166766967776961,5149864270426146226149427200,82074694599263172851423058241,1308045249317784619396619504658,20846649294485290737494489016289

lpb $0
  dif $0,23
  sub $0,1
  mov $1,$3
  mul $1,14
  add $2,1
  add $2,$1
  add $3,$2
  add $2,1
lpe
mov $0,$3
