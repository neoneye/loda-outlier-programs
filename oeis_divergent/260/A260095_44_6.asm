; A260095: This sequence is obtained from the concatenation of certain representative members of a family of related sequences, each of which enumerates weight products along vertex paths.
; Submitted by Simon Strandgaard
; 1,2,2,4,6,3,6,9,12,4,8,12,16,20,5,10,15,20,25,30,6,12,18,24,30,36,42,7,14,21,28,35,42,49,56,8,16,24,32,40,48,56,64,72,1,2,2,4,6,2,4,4,8,12,6,12,18,24,3,6,6,12,18,9,18,27,36,12,24,36,48,60

add $0,1
mov $3,$0
pow $3,5
lpb $3
  sub $3,1
  add $1,1
  add $2,1
  sub $0,$1
  sub $3,$0
lpe
mul $0,$1
add $0,$2
