; A138643: Nonnegative integers k such that 19*k-3 is prime.
; Submitted by Simon Strandgaard
; 4,8,14,26,34,38,40,50,56,64,68,70,88,94,104,106,110,118,130,134,140,158,160,190,200,206,218,220,224,236,238,256,260,266,278,284,286,290,298,308,328,334,346,356,370,374,386,388,398,404,416,424,430,434,454,458,460,476,496,500,508,518,530,536,544,568,574,578,584,586,596,608,610,616,620,634,638,640,650,664,668,676,680,694,698,700,706,710,728,740,754,760,766,770,776,778,788,794,796,808

add $0,1
mov $2,72
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
  add $2,38
  sub $3,$0
lpe
add $0,$2
div $0,19
add $0,1
