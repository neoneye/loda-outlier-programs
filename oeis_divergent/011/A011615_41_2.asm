; 0,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,1

lpb $0
  trn $0,1
  seq $0,63647
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
