; A071249: Numbers k such that gcd(k, R(k)) > 1, where R(k) (A004086) is the digit reversal of k.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,11,12,15,18,20,21,22,24,26,27,28,30,33,36,39,40,42,44,45,46,48,50,51,54,55,57,60,62,63,64,66,68,69,70,72,75,77,78,80,81,82,84,86,87,88,90,93,96,99,101,102,105,108,110,111,114,117,120,121,123,126,129,131,132,135,138,141,143,144,147,150,151,153,154,156,159,161,162,165,168,171,174,176,177,180,181,183,186,187,189,191,192

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55483 ; a(n) is the GCD of n and the reverse of n.
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
