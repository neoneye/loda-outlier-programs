; A030141: Numbers in which parity of the decimal digits alternates.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,101,103,105,107,109,121,123,125,127,129

mov $2,$0
mov $1,$0
lpb $1
  mov $3,$1
  lpb $0
    mov $0,9
    mul $3,2
    sub $3,10
    mod $2,10
    div $2,5
    add $3,$2
  lpe
  mov $0,$3
  mov $1,0
lpe
