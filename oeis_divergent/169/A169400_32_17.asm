; A169400: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472

mov $2,$0
div $2,39
sub $2,2
mod $2,2
add $2,3
mov $1,2
pow $1,$0
mul $1,$2
div $1,2
mov $0,$1
