; 1,2,1,2,4,1,2,4,8,16,1,2,4,8,16,32,64,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,1,2,4,8,16,32,64,128,256,512

lpb $0
  sub $0,1
  add $1,1
  dif $2,3
  sub $0,$1
  add $1,$2
  mov $2,$1
lpe
mov $3,2
pow $3,$0
mov $0,1
pow $0,$2
mul $3,$0
mul $0,2
sub $0,1
mov $0,$3