; 0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,6
  sub $0,$1
  mod $1,10
lpe
add $1,2
sub $1,$0
bin $1,$0
cmp $0,1