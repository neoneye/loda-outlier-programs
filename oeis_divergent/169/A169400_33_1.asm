; A169400: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472

mov $1,$0
mov $4,1
add $4,$0
mov $3,$4
div $3,2
sub $3,$4
add $4,$3
add $3,$4
mul $3,$0
mov $0,$3
div $0,31
mul $0,5
mov $2,2
pow $2,$1
add $0,$2
div $0,2
add $0,$2
