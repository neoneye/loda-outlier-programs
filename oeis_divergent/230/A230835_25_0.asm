; A230835: Number of n X 2 0..3 arrays x(i,j) with each element horizontally, vertically or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, and upper left element zero.
; Submitted by Simon Strandgaard
; 0,2,22,162,1202,8974,66990,500018,3732178,27857358,207930158,1552011826,11584373970,86466944462,645398059822,4817316700722,35956941366482,268386264128974,2003262347565870,14952553724011058,111607380401824978,833048828318555598,6217961104941144878,46411493526254936626,346420103790274913490,2585714856217179561422,19300038434576336837422,144057448051741976453682,1075259430675630464279762,8025845653198075808423374,59905727502882084610267950,447142437410264373648450098,3337516589270586650746528978

mov $1,1
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  mod $0,25
  add $2,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,1
  mul $3,2
  add $3,$2
  mul $4,2
lpe
mov $0,$1
