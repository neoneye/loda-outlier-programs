; A238520: Number of (n+1)X(3+1) 0..3 arrays with no element equal to all horizontal neighbors or equal to all vertical neighbors
; Submitted by Simon Strandgaard
; 7056,345744,49787136,5576504976,659389472784,77047385296896,9026159037210000,1056819881616572304,123752228014558128384,14490829645245700563600,1696821126905800754981136,198691051769126716817654784,23265943998106143584432455056,2724350752200993915852343821456,319010787740267439568619909900544,37354911921101824326814008907740816,4374113663771737250555119057273731600,512191552780785522294869034672878321664,59975621786194676778733426333073083495824,7022910059892319445535390132202204987904400

mov $1,1
mov $2,1
lpb $0
  dif $0,12
  sub $0,1
  mov $3,$2
  add $3,$4
  mul $3,7
  add $2,$1
  mul $2,2
  add $2,$3
  mov $4,$1
  add $1,$3
  sub $1,$4
lpe
mov $0,$1
mul $0,$1
mul $0,7056
