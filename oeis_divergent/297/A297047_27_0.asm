; A297047: Number of edge covers in the n-wheel graph.
; Submitted by Simon Strandgaard
; 0,2,10,41,154,562,2023,7240,25842,92129,328270,1169390,4165231,14835316,52837774,188186161,670237602,2387090906,8501757271,30279468752,107841945274,384084812929,1367938393414,4871984909782,17351831683935,61799465142812,220102059235510,783905108702801,2791919445729274,9943568556453922,35414544563830663,126130770809270680,449221401563354562,1599925746321357089,5698220042111413630,20294511619010340350,72279974941307866831,257428948062031684996,916846794068852210974,3265398278330848829041

lpb $0
  sub $0,1
  mod $0,26
  mov $2,$1
  add $2,$4
  max $2,2
  mov $1,$4
  add $1,$4
  add $1,3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
