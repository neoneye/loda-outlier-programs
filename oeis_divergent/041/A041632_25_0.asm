; A041632: Numerators of continued fraction convergents to sqrt(335).
; Submitted by Simon Strandgaard
; 18,55,183,604,21927,66385,221082,729631,26487798,80193025,267066873,881393644,31997238057,96873107815,322616561502,1064722792321,38652637085058,117022634047495,389720539227543,1286184251730124,46692353601512007,141363245056266145,470782088770310442,1553709511367197471,56404324497989419398,170766683005335455665,568704373513995786393,1876879803547322814844,68136377301217617120777,206286011707200174177175,686994412422818139652302,2267269248975654593134081,82308687375546383492479218

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40316 ; Continued fraction for sqrt(335).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
