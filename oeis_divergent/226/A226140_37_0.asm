; A226140: a(n) = Sum_{i=1..floor(n/2)} (n-i)^i.
; Submitted by Simon Strandgaard
; 0,1,2,7,13,48,95,424,898,4837,10780,68399,158111,1156224,2745145,22744380,55098660,510307001,1255610350,12859037607,32030878113,359498491968,904385401323,11040700820704,28000658588542,369448856494637,943286005157112,13377869443112975,34350099839952635,521140476854109280,1344558381255214197,21730508231342435060,56296743553083829808,965667667640802787937,2510671240695775345754,45557042163021386531655,118814531872813532144781,2273906222022847158541888,5946688105900093417573943

mov $2,$0
mov $0,36
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  mov $4,$0
  sub $0,$3
  add $2,$0
  mov $5,$4
  pow $5,$3
  add $1,$5
lpe
mov $0,$1
