; A141515: a(n) = phi(A067774(n)) where phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,30,36,42,46,52,60,66,72,78,82,88,96,102,108,112,126,130,138,150,156,162,166,172,180,192,198,210,222,228,232,240,250,256,262,270,276,282,292,306,312,316,330,336,348,352,358,366,372,378,382,388,396,400,408,420,432,438,442,448,456,462,466,478,486,490,498,502,508,522,540,546,556,562,570,576,586,592,600,606,612,618,630,642,646,652,660,672,676,682,690,700,708,718,726,732

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
  seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  sub $1,2
  mov $0,0
lpe
mov $0,$1
add $0,1
