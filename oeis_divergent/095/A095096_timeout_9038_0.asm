; A095096: Fibevil numbers: those n for which the parity of 1-fibits in Zeckendorf expansion A014417(n) is even, i.e., for which A095076(n) = 0.
; Submitted by Simon Strandgaard
; 0,4,6,7,9,10,11,14,15,16,18,22,23,24,26,29,33,35,36,37,39,42,46,47,51,53,54,56,57,58,60,63,67,68,72,74,75,76,80,82,83,85,86,87,90,91,92,94,97,101,102,106,108,109,110,114,116,117,119,120,121,123,127,129,130,132,133,134,137,138,139,141,145,146,147,149,152,156,157,161,163,164,165,169,171,172,174,175,176,178,182,184,185,187,188,189,192,193,194,196

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
