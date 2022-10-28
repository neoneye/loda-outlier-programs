; A079726: a(1)=1, a(n) is the smallest integer > a(n-1) such that a(n) is even if k(n)=1, a(n) is odd if k(n)=2, where k(n) denotes the n-th term of the Kolakoski sequence (A000002).
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,9,10,12,13,14,16,17,19,20,21,23,24,26,27,28,29,31,32,33,34,36,37,39,40,41,43,44,45,46,48,49,50,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,72,73,74,76,77,79,80,81,83,84,85,86,88,89,90,92,93,95,96

lpb $0
  sub $0,1
  mov $3,0
  mov $4,2
  mov $5,-1
  mov $2,$0
  add $2,1
  lpb $2
    sub $2,1
    sub $3,$4
    div $3,2
    add $5,$3
    mod $5,2
    add $5,2
    mul $4,$5
  lpe
  mov $2,$3
  mod $2,2
  add $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
