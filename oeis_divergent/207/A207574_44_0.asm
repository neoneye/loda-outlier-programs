; A207574: Numbers k such that phi(k)+2 divides k+2.
; Submitted by Simon Strandgaard
; 1,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,390,394,398,422,446,454,458,466,478

mov $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
pow $1,2
sub $1,1
mul $0,2
mod $0,$1
