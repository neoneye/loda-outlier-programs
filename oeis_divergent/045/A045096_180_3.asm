; A045096: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 2 and 1, respectively.
; Submitted by Simon Strandgaard
; 22,25,37,70,73,82,88,91,94,97,100,103,109,118,121,133,145,148,151,157,181,214,217,229,262,265,274,280,283,286,289,292,295,301,310,313,322,328,331,334,352,355,364,367,370,376,379,382

mov $1,1
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $5,3
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,4
    add $6,1
    cmp $6,3
    div $3,4
    add $5,$6
  lpe
  mov $3,$5
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
