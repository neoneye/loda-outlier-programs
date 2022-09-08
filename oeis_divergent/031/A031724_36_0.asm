; A031724: Numbers k such that the least term in the periodic part of the continued fraction for sqrt(k) is 46.
; Submitted by Simon Strandgaard
; 530,2118,4764,8468,13230,19050,25928,33864,42858,52910,64020,76188,89414,103698,119040,135440,152898,171414,190988,211620,233310,256058,279864,304728,330650,357630,385668,414764,444918,476130,508400,541728

add $0,1
mov $2,22
mov $3,$0
mul $3,23
pow $3,2
lpb $3
  mov $1,$2
  seq $1,228524 ; Triangle read by rows: T(n,k) = total number of occurrences of parts k in the n-th section of the set of compositions (ordered partitions) of any integer >= n.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
add $0,$3
