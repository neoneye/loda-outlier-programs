; A081016: a(n) = (Lucas(4*n+3) + 1)/5, or Fibonacci(2*n+1)*Fibonacci(2*n+2), or A081015(n)/5.
; Submitted by Simon Strandgaard
; 1,6,40,273,1870,12816,87841,602070,4126648,28284465,193864606,1328767776,9107509825,62423800998,427859097160,2932589879121,20100270056686,137769300517680,944284833567073,6472224534451830,44361286907595736,304056783818718321,2084036199823432510,14284196614945309248,97905340104793732225,671053184118610816326,4599466948725481982056,31525215456959763058065,216077041249992859424398,1481014073292990252912720,10151021471800938910964641,69576136229313582123839766,476881932133394135955913720

lpb $0
  sub $0,1
  mod $0,25
  add $1,1
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,1
mov $0,$1
