; A066843: a(n) = Product_{k=1..n} d(k); d(k) is the number of positive divisors of k.
; Submitted by Simon Strandgaard
; 1,2,4,12,24,96,192,768,2304,9216,18432,110592,221184,884736,3538944,17694720,35389440,212336640,424673280,2548039680,10192158720,40768634880,81537269760,652298158080,1956894474240,7827577896960,31310311587840,187861869527040,375723739054080,3005789912432640,6011579824865280,36069478949191680,144277915796766720,577111663187066880,2308446652748267520,20776019874734407680,41552039749468815360,166208158997875261440,664832635991501045760,5318661087932008366080,10637322175864016732160

mov $1,1
lpb $0
  mov $3,1
  mov $4,2
  mov $2,$0
  add $2,1
  lpb $2
    mov $5,$2
    lpb $5
      mov $6,$2
      mod $6,$4
      mul $6,5
      add $4,1
      sub $5,$6
    lpe
    mov $7,1
    lpb $2
      dif $2,$4
      add $7,1
    lpe
    mul $3,$7
  lpe
  min $2,3
  add $2,1
  mul $2,$3
  div $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
