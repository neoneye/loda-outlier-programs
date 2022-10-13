; A094496: a[n]=C[n,j]-Mod[C[n,j],n^2], difference of binomial coefficients and its residue mod n^2 read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,81,81,81,81,0,0,0,0,0,0,100,200,200,200,100,0,0,0,0,0,0,121,242,363,363,242,121,0,0,0,0,0,0,144,432,720,864,720,432

bin $1,$0
sub $0,1
mov $2,1
bin $2,$0
add $1,$2
mov $0,$1
