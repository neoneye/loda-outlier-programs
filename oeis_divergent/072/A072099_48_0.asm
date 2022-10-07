; A072099: First term = 1 and, for each n > 1, n*a(n) does not appear.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,18
  add $1,1
  mov $3,$1
  seq $3,315686 ; Coordination sequence Gal.6.209.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
