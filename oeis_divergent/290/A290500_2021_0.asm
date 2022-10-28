; A290500: Hypotenuses for which there exist exactly 9 distinct integer triangles.
; Submitted by Simon Strandgaard
; 1953125,3906250,5859375,7812500,11718750,13671875,15625000,17578125,21484375,23437500,27343750,31250000,35156250,37109375,41015625,42968750,44921875,46875000,52734375,54687500,60546875,62500000,64453125,70312500,74218750,82031250,83984375,85937500,89843750,91796875,93750000,95703125,105468750,109375000,111328125,115234375,121093750,123046875,125000000,128906250,130859375,134765625,138671875,140625000,148437500,150390625,154296875,158203125,162109375,164062500,167968750,171875000,179687500

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,1953125
add $0,1953125
