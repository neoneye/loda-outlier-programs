; A036566: Numbers of form 7^i*8^j with i, j >= 0, sorted.
; Submitted by Simon Strandgaard
; 1,7,8,49,56,64,343,392,448,512,2401,2744,3136,3584,4096,16807,19208,21952,25088,28672,32768,117649,134456,153664,175616,200704,229376,262144,823543,941192,1075648,1229312,1404928,1605632,1835008,2097152

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
dif $2,8
mov $3,8
pow $3,$0
add $0,8
bin $1,$0
add $1,1
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
