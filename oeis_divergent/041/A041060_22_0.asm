; A041060: Numerators of continued fraction convergents to sqrt(37).
; Submitted by Simon Strandgaard
; 6,73,882,10657,128766,1555849,18798954,227143297,2744518518,33161365513,400680904674,4841332221601,58496667563886,706801342988233,8540112783422682,103188154744060417,1246797969712147686,15064763791289832649,182023963465190139474,2199352325373571506337,26574251867948048215518,321090374740750150092553,3879658748756949849326154,46876995359824148342006401,566403603066646729953402966,6843720232159584907782841993,82691046388981665623347506882,999136276899939572387952924577

mov $3,1
mod $0,22
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  add $3,$2
lpe
mov $0,$3
