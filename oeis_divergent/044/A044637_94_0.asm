; A044637: Numbers n such that string 0,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 86,167,248,329,410,491,572,653,734,782,815,896,977,1058,1139,1220,1301,1382,1463,1511,1544,1625,1706,1787,1868,1949,2030,2111,2192,2240,2273,2354,2435,2516,2597,2678,2759,2840,2921

seq $0,44256 ; Numbers n such that string 0,5 occurs in the base 9 representation of n but not of n-1.
sub $1,$0
gcd $1,9
add $1,$0
mov $0,$1
sub $0,1
