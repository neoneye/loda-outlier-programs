; A341610: Nonprimitive terms of A246282: numbers k that have more than one divisor d|k such that A003961(d) > 2*d.
; Submitted by Simon Strandgaard
; 8,12,16,18,20,24,27,28,30,32,36,40,42,44,45,48,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,164,165

mov $2,7159
sub $2,$0
lpb $2
  sub $2,69
  seq $3,230594 ; Number of ways to write n as n = x*y, where x, y = noncomposite numbers (A008578),  1 <= x <= n, 1 <= y <= n.
  gcd $3,4
  bin $3,4
  sub $0,$3
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
