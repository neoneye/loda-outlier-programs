; A173246: Expansion of (1+x)^50 * (1-x)/(1 - x^51).
; Submitted by Simon Strandgaard
; 1,49,1175,18375,210700,1888460,13771940,83993700,436994250,1968555050,7766844470,27081460630,84045912300,233460867500,582985137700,1312983918820,2672860120455,4923689695575,8206149492625,12352414499425

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,50
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  min $4,$1
lpe
mov $0,$1
