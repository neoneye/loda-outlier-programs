; A342075: Number of n-colorings of the vertices of the 7-dimensional cross polytope such that no two adjacent vertices have the same color.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,5040,322560,10342080,216518400,3261535200,37026823680,325474269120,2264594492160,12789814237200,60389186457600,245221330273920,877374833287680,2821277454690240,8284633867238400,22503569636419200,57135310310453760,136751329752816240,310731528166456320,674233556346504000,1403935192531872000,2817160218663991200,5467103432523532800,10292550158808590400,18848213895472416000,33652174429054818000,58700595065302794240,100217783286423855360,167732751554753172480,275602940247626006400

lpb $0
  sub $0,5
  add $4,1
  add $5,$3
  add $1,1
  mov $2,$4
  bin $2,$0
  mul $2,$0
  mov $3,$1
  bin $3,2
  mul $3,$2
  trn $4,15
  add $4,7
  add $0,4
  mod $0,29
  mul $5,$1
  add $5,$3
lpe
mov $0,$5
div $0,8
