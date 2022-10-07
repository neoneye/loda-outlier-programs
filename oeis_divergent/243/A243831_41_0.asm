; A243831: Number A(n,k) of Dyck paths of semilength n having exactly five (possibly overlapping) occurrences of the consecutive step pattern given by the binary expansion of k, where 1=U=(1,1) and 0=D=(1,-1); square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,42,0,0,0,0,0,42,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,1,105,0,0,0,0,0,0,0,0,0,21,490,0,0,0,0,0,0,0,0,1,0,196,1764,0,0,0,0,0,0,0,0,0,6,0,1176,5292,0,0,0,0,0,0,0,0,0,0,42

lpb $0
  mov $2,$0
  seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  bin $2,5
  cmp $2,1
  gcd $0,2
  sub $0,1
  mul $1,42
  add $1,$2
lpe
mov $0,$1
