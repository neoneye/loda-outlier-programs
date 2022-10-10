; A224382: Fibonacci-like numbers without positive multiples of 4: a(0) = 0, a(1) = 1, for n>=2, a(n) = a(n-1) + a(n-2) divided by maximal possible power of 4.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,2,7,9,1,10,11,21,2,23,25,3,7,10,17,27,11,38,49,87,34,121,155,69,14,83,97,45,142,187,329,129,458,587,1045,102,1147,1249,599,462,1061,1523,646,2169,2815,1246,4061,5307,2342,7649,9991,4410

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
  dif $2,4
  dif $2,4
lpe
add $0,$1
