; A170684: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472

mov $1,2
mov $2,1
mov $3,$0
mul $0,2
sub $0,2
lpb $3
  sub $3,1
  add $0,1
  add $2,1
  mul $2,2
  add $4,138
  mul $1,$0
  div $1,$4
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
