; A348264: a(n) is the number of iterations that n requires to reach a fixed point under the map x -> A348173(x).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,2,0,1,0

add $0,3
lpb $0
  sub $0,4
  mov $1,$0
  max $1,0
  seq $1,25886 ; Expansion of 1/((1-x^5)(1-x^7)(1-x^12)).
lpe
mov $0,$1
