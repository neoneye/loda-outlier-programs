; A255326: a(n) gives the number of steps needed to reach zero, when we start from x = n and repeatedly subtract x's squarefree kernel (A007947(x)) from it.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,3,1,5,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,3,1,2,1,3,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,1,3,2

lpb $0
  sub $0,1
  add $1,1
  seq $2,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  sub $0,$2
  mov $2,$0
lpe
mov $0,$1
