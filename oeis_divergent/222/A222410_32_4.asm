; A222410: Partial sums of A008534, or crystal ball sequence for {A_6}* lattice.
; Submitted by Simon Strandgaard
; 1,15,113,575,2171,6581,16955,38613,79885,153091,275661,471395,771863,1217945,1861511,2767241,4014585,5699863,7938505,10867431,14647571,19466525,25541363,33121565,42492101,53976651,67940965,84796363,105003375,129075521,157583231,191157905,230496113,276363935,329601441,391127311,461943595,543140613,635901995,741509861,861350141,996918035,1149823613,1321797555,1514697031,1730511721,1971369975,2239545113,2537461865,2867702951,3233015801,3636319415,4080711363,4569474925,5106086371,5694222381

mov $2,$0
sub $2,1
pow $0,2
mov $3,3
add $3,$0
mod $3,-1000
add $3,$2
mov $1,$3
mul $1,$3
add $1,2
add $3,1
mul $1,$3
mov $0,$1
div $0,72
mul $0,14
add $0,1
