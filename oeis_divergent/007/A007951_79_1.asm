; A007951: Ternary sieve: delete every 3rd number, then every 9th, 27th, etc.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,10,11,14,16,17,19,20,22,23,25,28,29,31,32,34,35,37,38,41,43,46,47,49,50,52,55,56,58,59,61,62,64,65,68,70,71,73,74,76,77,79,82,83,85,86,88,91,92,95,97,98,100,101,103,104,106,109,110,112,113,115,116,118

mov $1,80
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
  add $1,2
  div $1,3
lpe
add $0,1