; A043682: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 4 runs).
; Submitted by Simon Strandgaard
; 5,9,10,11,13,17,18,19,20,22,23,25,26,27,29,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,65,66,67,68,70,71,72,76,78,79,80,88,92,94,95,97,98,99,100,102,103,104,108,110

mov $1,2
mov $2,45
add $2,$0
lpb $2
  mov $3,$1
  lpb $3
    dif $3,2
  lpe
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  div $3,2
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
