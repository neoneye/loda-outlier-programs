; A330238: Triangle T(n,k): concatenate the absolute differences of the digits of n and k (the smaller one padded with leading zeros); n >= k >= 1.
; Submitted by Simon Strandgaard
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,11,12,13,14,15,16,17,18,19,0,10,11,12,13,14,15,16,17,18,1,0,11,10,11,12,13,14,15,16,17,2,1,0,12,11,10,11,12,13,14,15,16,3,2,1,0,13,12,11,10,11,12,13,14,15

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
