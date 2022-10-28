; A206551: Moduli n for which the multiplicative group Modd n is cyclic.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,64,67,69,71,73,74,75,77,79,81,82,83,86,87,89,93,94,95,97,98,99

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  add $3,1
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
add $0,1
