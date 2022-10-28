; A181284: Decimal expansion of sqrt(9/121 * 100^m + (112 - 44*m)/121), where m=30.
; Submitted by Simon Strandgaard
; 2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,0,8,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6,9,6

add $0,1
mov $1,$0
lpb $1
  mov $3,2
  mov $2,$0
  lpb $2
    dif $2,2
    mov $1,1
    mov $3,1
    seq $3,244847 ; Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
  lpe
  div $1,2
lpe
mov $0,$3
