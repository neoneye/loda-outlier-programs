; A042340: Numerators of continued fraction convergents to sqrt(697).
; Submitted by Simon Strandgaard
; 26,53,132,6917,13966,34849,1826114,3687077,9200268,482101013,973402294,2428905601,127276493546,256981892693,641240278932,33601476397157,67844193073246,169289862543649,8870917045342994,17911123953229637,44693164951802268,2341955701446947573,4728604567845697414,11799164837138342401,618285176099039502266,1248369517035217346933,3115024210169474196132,163229628445847875545797,329574281101865225287726,822378190649578326121249,43093240194879938183592674,87008858580409454693306597

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40670 ; Continued fraction for sqrt(697).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
