; A204103: Number of (n+1) X 6 0..2 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) such that b(i,j)*b(i-1,j)-c(i,j)*c(i,j-1) is nonzero.
; Submitted by Simon Strandgaard
; 9216,186624,3779136,78428736,1631513664,34026967296,710001723456,14819050600704,309323110957056,6456825742349376,134781435261831744,2813473850104420416,58729494893765642496,1225941854009002910784,25590781829660145509376,534191858372697466818816,11150927309918813479861824,232768768280561702423055936,4858905285501714907321974336,101426668073935449225497028864,2117219496153397819723121772096,44195658603599707076640603085056,922557270537333180181738622075904,19257817268202304855890494556449856

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,18
  mul $1,4
  add $2,$4
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  sub $3,$1
  mov $4,$2
  add $4,$1
lpe
mov $0,$4
pow $0,2
mul $0,144
