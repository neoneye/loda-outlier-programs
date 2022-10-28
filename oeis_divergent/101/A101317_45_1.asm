; A101317: Numbers n with >= 3 digits such that sum of external digits = sum of internal digits.
; Submitted by Simon Strandgaard
; 110,121,132,143,154,165,176,187,198,220,231,242,253,264,275,286,297,330,341,352,363,374,385,396,440,451,462,473,484,495,550,561,572,583,594,660,671,682,693,770,781,792,880,891,990,1010,1021,1032,1043,1054

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,10
    add $5,$6
    add $5,$4
  lpe
  mov $3,$5
  mod $3,2
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
