; A123056: Values of X satisfying the equation (X-Y)^4 - 2*X*Y = 0 with integer X >= Y >= 0.
; Submitted by Simon Strandgaard
; 0,4,108,3500,117912,3999796,135841860,4614429404,156753626928,5325002294500,180893285967132,6145046496665996,208750686295563720,7091378279945744404,240898110787524322548,8183444388237475437500,277996211087780541267552,9443687732587522737734596,320807386696836829501445580,10898007459959566480259761004,370211446251926685462060766968,12576291165105537609206240000500,427223688167336292985445971019172,14513029106524328079773355571581596,493015765933659816413615140372567440

mov $1,2
lpb $0
  sub $0,1
  mod $0,18
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,2
mul $2,$1
mov $0,$2
div $0,8
