; A105441: Numbers with at least two odd prime factors (not necessarily distinct).
; Submitted by Simon Strandgaard
; 9,15,18,21,25,27,30,33,35,36,39,42,45,49,50,51,54,55,57,60,63,65,66,69,70,72,75,77,78,81,84,85,87,90,91,93,95,98,99,100,102,105,108,110,111,114,115,117,119,120,121,123,125,126,129,130,132,133,135,138,140,141,143,144,145,147,150,153,154,155,156,159,161,162,165,168,169,170,171,174,175,177,180,182,183,185,186,187,189,190,195,196,198,200,201,203,204,205,207,209

mov $2,$0
add $2,2
pow $2,2
mov $4,4
mov $1,4
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    pow $7,2
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    mov $9,$6
    pow $9,2
    add $9,1
    dif $3,$6
    mul $5,$9
  lpe
  mul $3,$5
  add $3,$4
  div $3,2
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
