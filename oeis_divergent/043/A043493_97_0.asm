; A043493: Numbers that contain a single 1.
; Submitted by Simon Strandgaard
; 1,10,12,13,14,15,16,17,18,19,21,31,41,51,61,71,81,91,100,102,103,104,105,106,107,108,109,120,122,123,124,125,126,127,128,129,130,132,133,134,135,136,137,138,139,140,142,143,144,145,146,147,148,149,150,152,153,154,155,156,157,158,159,160,162,163,164,165,166,167,168,169,170,172,173,174,175,176,177,178,179,180,182,183,184,185,186,187,188,189,190,192,193,194,195,196,197,198,199,201

mov $1,1
mov $2,196
lpb $2
  mov $3,$1
  seq $3,268643 ; Number of 1's in decimal representation of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
