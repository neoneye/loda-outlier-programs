; A328901: Triangle T(n, k) read by rows: T(n, k) is the numerator of the rational Catalan number defined as binomial(n + k, n)/(n + k) for n > 0 and T(0, 0) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,2,10,1,1,5,5,35,1,1,3,7,14,126,1,1,7,28,21,42,77,1,1,4,12,30,66,132,1716,1,1,9,15,165,99,429,429,6435,1,1,5,55,55,143,1001,715,1430,24310,1,1,11,22,143,1001,1001,1144,2431,4862,46189,1,1,6,26,91,273,728,1768,3978,8398,16796,352716

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
add $0,1
add $0,$1
add $1,1
mov $2,$1
mov $1,$0
bin $1,$2
gcd $0,$1
div $1,$0
mov $0,$1
