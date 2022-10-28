; A336068: Numbers k such that the exponent of the highest power of 3 dividing k (A007949) is a divisor of k.
; Submitted by Simon Strandgaard
; 3,6,12,15,18,21,24,27,30,33,36,39,42,48,51,54,57,60,66,69,72,75,78,84,87,90,93,96,102,105,108,111,114,120,123,126,129,132,135,138,141,144,147,150,156,159,165,168,174,177,180,183,186,189,192,195,198,201,204

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $7,1
  mov $3,$1
  add $3,1
  lpb $3
    lpb $7
      sub $7,$5
      mov $8,$3
      add $6,1
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      add $9,$8
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  add $3,$4
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
add $0,1
mul $0,3
