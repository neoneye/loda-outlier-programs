; A006089: Coefficients of elliptic function cn.
; Submitted by Simon Strandgaard
; 16,912,30768,870640,22945056,586629984,14804306080,371548371744,9303419165040,232733558500720,5819812891661136,145509858586733712,3637888729721421568,90948601574079299520,2273728415841470761536,56843339123033013338944,1421084711666109180684240,35527129569391142978504784,888178351313257025143680880,22204459846247226250477761840,555111506219308312950721330656,13877787750482325793793279386912,346944694656937928113495454700768,8673617374836315246101283892168800,216840434449854225486520511675546416

add $0,2
lpb $0
  sub $0,1
  sub $1,$0
  mul $2,5
  add $2,6
  add $3,$1
  mod $0,16
  mul $1,3
  add $1,$2
  mul $1,3
  mul $2,5
lpe
mov $0,$3
mul $0,2
