; A254211: Number of length n 1..(1+2) arrays with no leading or trailing partial sum equal to a prime and no consecutive values equal.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18,456,2178,3376,2222,720,158,24,0,0,0,0,0,10,122,204,116,26,2,10,72,84,25,6,4,0,0,0,0,0

mov $1,1
add $0,1
pow $0,2
lpb $0
  sub $0,1
  seq $0,40258 ; Continued fraction for sqrt(275).
  mul $1,0
lpe
mov $0,$1
