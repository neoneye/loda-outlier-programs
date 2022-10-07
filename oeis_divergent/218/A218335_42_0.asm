; A218335: Even numbers n such that the largest value in trajectory of n under the juggler map of A094683 is greater than n.
; Submitted by Simon Strandgaard
; 10,12,14,26,28,30,32,34,82,84,86,88,90,92,94,96,98,626,628,630,632,634,636,638,640,642,644,646,648,650,652,654,656,658,660,662,664,666,668,670,672,674,1090,1092,1094,1096,1098,1100,1102,1104,1106,1108,1110

lpb $0
  add $1,3
  mul $2,4
  sub $2,1
  sub $0,$1
  mov $1,1
  sub $1,$2
lpe
add $1,3
pow $1,2
add $1,1
mul $0,2
add $0,$1
