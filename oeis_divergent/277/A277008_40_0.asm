; A277008: Numbers n such that in the binary expansion of n no run of 1-bits is longer than 1 + the total number of 0-bits anywhere to the right of that run.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,8,9,10,12,13,16,17,18,20,21,22,24,25,26,28,32,33,34,36,37,38,40,41,42,44,45,48,49,50,52,53,54,56,57,58,64,65,66,68,69,70,72,73,74,76,77,80,81,82,84,85,86,88,89,90,92,96,97,98,100,101,102,104,105,106,108,109,112,113,114,116,117,118,120,128

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,6
  mov $6,0
  mov $7,0
  mov $3,$1
  lpb $3
    lpb $3
      dif $3,2
      sub $6,3
    lpe
    cmp $5,$6
    pow $5,$7
    add $7,$5
    div $3,2
    mov $5,$7
    add $6,2
    dif $6,2
  lpe
  mov $3,$7
  bin $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
