; A107788: Numbers of the form (8^i)*(11^j), with i, j >= 0.
; Submitted by Simon Strandgaard
; 1,8,11,64,88,121,512,704,968,1331,4096,5632,7744,10648,14641,32768,45056,61952,85184,117128,161051,262144,360448,495616,681472,937024,1288408,1771561,2097152,2883584,3964928,5451776,7496192,10307264

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mod $2,8
sub $2,$0
mov $3,11
pow $3,$0
mov $0,8
pow $0,$2
mul $0,$3
