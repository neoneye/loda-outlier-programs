; A031758: Numbers k such that the least term in the periodic part of the continued fraction for sqrt(k) is 80.
; Submitted by Simon Strandgaard
; 1601,6402,14403,25604,40005,57606,78407,102408,129609,160010,193611,230412,270413,313614,360015,409616,462417,518418,577619,640020,705621,774422,846423,921624,1000025,1081626,1166427,1254428,1345629,1440030

add $0,1
mov $2,22
mov $3,$0
mul $3,40
pow $3,2
lpb $0
  mov $1,$2
  seq $1,191276 ; Numbers that are congruent to {0, 1, 4, 5, 7, 9, 11} mod 12.
  sub $0,$1
  add $2,106
  sub $3,$0
lpe
add $0,$3
