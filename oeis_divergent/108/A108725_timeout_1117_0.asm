; A108725: Numbers n such that 11*n + 19 is prime.
; Submitted by Simon Strandgaard
; 0,2,8,12,14,20,24,30,44,48,50,54,62,72,78,90,92,98,104,110,122,128,132,134,140,150,162,164,168,170,174,180,188,192,194,212,218,230,234,240,252,258,260,272,282,288,290,294,300,308,318,320,324,332,344,348,362,372,374,378,384,398,402,404,408,420,434,444,450,462,468,470,474,488,492,500,504,512,518,524,528,530,542,548,552,554,572,582,594,600,624,630,632,644,654,672,674,678,680,702

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,22
  sub $3,$0
lpe
add $0,$2
sub $0,19
div $0,11
