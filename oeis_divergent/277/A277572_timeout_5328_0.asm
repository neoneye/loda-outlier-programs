; A277572: (1/2)*A277568.
; Submitted by Simon Strandgaard
; 1,4,6,7,10,13,16,19,22,24,25,28,31,34,36,37,40,42,43,46,49,52,55,58,60,61,64,67,70,73,76,78,79,82,85,88,91,94,96,97,100,103,106,109,112,114,115,118,121,124,127,130,132,133,136,139,142,144,145,148,150,151,154,157,160,163,166,168,169,172,175,178,181,184,186,187,190,193,196,199,202,204,205,208,211,214,216,217,220,222,223,226,229,232,235,238,240,241,244,247

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  lpb $3
    dif $3,6
  lpe
  lpb $3
    mod $3,6
  lpe
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
