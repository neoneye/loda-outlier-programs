; A003945: Expansion of g.f. (1+x)/(1-2*x).
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472,6442450944,12884901888,25769803776,51539607552,103079215104,206158430208,412316860416,824633720832,1649267441664,3298534883328,6597069766656,13194139533312,26388279066624,52776558133248,105553116266496,211106232532992,422212465065984,844424930131968,1688849860263936,3377699720527872

add $0,1
mov $1,2
pow $1,$0
mul $1,3
seq $0,345378 ; Number of terms m <= n, where m is a term in A006497.
add $1,$0
div $1,4
mov $0,$1
