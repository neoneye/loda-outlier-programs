; A007805: a(n) = Fibonacci(6*n + 3)/2.
; Submitted by Simon Strandgaard
; 1,17,305,5473,98209,1762289,31622993,567451585,10182505537,182717648081,3278735159921,58834515230497,1055742538989025,18944531186571953,339945818819306129,6100080207560938369,109461497917277584513,1964206882303435582865,35246262383544562907057,632468516021498696744161,11349187026003431978487841,203652897952040276916036977,3654402976110721552510177745,65575600672040947668267162433,1176706409120626336476298746049,21115139763499233108905110266449,378895809333865569623815686050033

mov $2,1
mov $3,1
lpb $0
  mod $0,19
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
mov $0,$2
