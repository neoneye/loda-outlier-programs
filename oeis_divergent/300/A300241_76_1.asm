; A300241: Filter sequence combining A001065(n) and A009195(n), the sum of proper divisors of n and gcd(n,phi(n)).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,48,57,2,58,59,60,2,61,62,63,64,65,2,66,37,67,68,69,70,71,2,72,73

lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    seq $1,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
    add $1,1
    bin $2,152833
  lpe
  mov $0,0
lpe
mov $0,$1
add $0,1
