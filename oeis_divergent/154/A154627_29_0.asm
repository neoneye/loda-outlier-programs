; A154627: Expansion of (1-5x)/(1-8x+4x^2).
; Submitted by Simon Strandgaard
; 1,3,20,148,1104,8240,61504,459072,3426560,25576192,190903296,1424921600,10635759616,79386390528,592548085760,4422839123968,33012520648704,246408808693760,1839220386955264,13728127860867072,102468141339115520,764832619269455872,5708788388799184896,42610976633315655680,318052659511328505856,2373977369557365424128,17719608318413609369600,132260957069079413260288,987209223278980868603904,7368629957955529295790080,55000202770528310891905024,410527102332404369952079872,3064216007577121716049018880

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $0,28
  add $2,$1
  add $1,$2
  mul $2,2
  add $2,$1
  mul $2,2
lpe
mov $0,$1
