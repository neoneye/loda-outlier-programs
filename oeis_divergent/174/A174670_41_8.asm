; A174670: Divisors of the order of the Monster group.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,39,40,41,42,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,62,63,64,65,66,68,69,70,71,72,75,76,77,78,80

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108269 ; Numbers of the form (2*m - 1)*4^k where m >= 1, k >= 1.
  mov $4,$3
  add $3,4
  lpb $3
    div $3,2
    sub $4,300
  lpe
  add $0,1
  add $1,1
  add $2,$4
  sub $2,$0
lpe
add $0,1
