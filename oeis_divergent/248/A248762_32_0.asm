; A248762: Greatest cube that divides n!.
; Submitted by Simon Strandgaard
; 1,1,1,8,8,8,8,64,1728,1728,1728,13824,13824,13824,46656000,2985984000,2985984000,2985984000,2985984000,23887872000,221225582592000,221225582592000,221225582592000,1769804660736000,221225582592000000,221225582592000000,5973090729984000000,47784725839872000000,47784725839872000000,47784725839872000000,47784725839872000000,3058222453751808000000,109903340320478724096000000,109903340320478724096000000,109903340320478724096000000,879226722563829792768000000,879226722563829792768000000

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  pow $3,3
  mov $2,$0
  lpb $2
    dif $2,$3
    mul $4,$3
    mov $0,$2
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$4
