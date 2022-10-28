; A326166: Total number of ants after n iterations in male/female Langton's ant variation.
; Submitted by Simon Strandgaard
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7

mov $2,$0
lpb $2
  seq $1,315768 ; Coordination sequence Gal.6.628.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  cmp $1,0
  cmp $1,0
  sub $0,$1
  sub $2,$0
lpe
mov $0,$1
add $0,2
