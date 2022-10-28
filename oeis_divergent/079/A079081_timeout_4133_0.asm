; A079081: Numerator of (prime(n)+1)*(prime(n+1)+1)/(4*(prime(n)*prime(n+1)+1).
; Submitted by Simon Strandgaard
; 3,3,1,4,7,21,5,20,45,4,76,133,11,88,162,405,31,527,204,37,185,280,945,735,833,13,468,55,1045,76,704,2277,35,875,19,1501,3239,1148,1827,3915,91,728,97,3201,25,1060,848,2128,115,4485,1755,121,2541,8127,4257,4455,34,4726,6533,71,3479,3773,4004,157,8321,4399,14027,4901,175,10325,7965,5520,8602,17765,6080,9360,12935,13333,2747,7175,211,3798,217,11935,8140,24975,17175,17633,58,9048,28080,9760,10004,2050,10500,16065,13311,131,35501,37127

mov $1,$0
seq $1,6094 ; Products of 2 successive primes.
seq $1,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $1,11
div $1,4
add $1,3
mov $2,$1
add $0,1
seq $0,11974 ; 2 followed by the numbers that are the sum of 2 successive primes.
gcd $1,$0
dif $2,$1
mov $0,$2
