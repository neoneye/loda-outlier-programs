; A113479: Starting with the fraction 4/1 as the first term, a(n) is the numerator of the reduced fraction of the n-th term according to the rule: if n is even, multiply the previous term by n/(n+1); otherwise multiply the previous term by (n+1)/n.
; Submitted by Simon Strandgaard
; 4,8,32,128,256,512,4096,32768,65536,131072,524288,2097152,4194304,8388608,134217728,2147483648,4294967296,8589934592,34359738368,137438953472,274877906944,549755813888,4398046511104,35184372088832,70368744177664,140737488355328,562949953421312,2251799813685248,4503599627370496,9007199254740992,288230376151711744,9223372036854775808,18446744073709551616,36893488147419103232,147573952589676412928,590295810358705651712,1180591620717411303424,2361183241434822606848,18889465931478580854784

add $0,1
mov $1,2
mov $2,$0
lpb $2
  seq $2,65176 ; Site swap sequence associated with the permutation A065174 of Z.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
