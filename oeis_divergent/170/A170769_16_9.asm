; A170769: Expansion of g.f.: (1+x)/(1-49*x).
; Submitted by Simon Strandgaard
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528480050,81420679895522450,3989613314880600050,195491052429149402450,9579061569028320720050,469374016882387715282450,22999326827236998048840050,1126967014534612904393162450,55221383712196032315264960050,2705847801897605583447983042450,132586542292982673588951169080050,6496740572356151005858607284922450,318340288045451399287071756961200050,15598674114227118565066516091098802450

lpb $0
  sub $0,16
  sub $1,1
  mul $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,50
lpe
mov $0,$2
