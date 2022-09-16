; A275064: Number of permutations p of [n] such that p(i)-i is a multiple of nine for all i in [n].
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,4,8,16,32,64,128,256,512,1536,4608,13824,41472,124416,373248,1119744,3359232,10077696,40310784,161243136,644972544,2579890176,10319560704,41278242816,165112971264,660451885056,2641807540224

mov $1,1
lpb $0
  mov $2,$0
  mul $2,3
  div $2,28
  mul $2,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
