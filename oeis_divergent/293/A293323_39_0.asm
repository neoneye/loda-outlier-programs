; A293323: Least integer k such that k/2^n > 1/tau, where tau = (1+sqrt(5))/2 = golden ratio.
; Submitted by Simon Strandgaard
; 1,2,3,5,10,20,40,80,159,317,633,1266,2532,5063,10126,20252,40504,81007,162014,324028,648056,1296112,2592223,5184445,10368890,20737780,41475559,82951118,165902236,331804472,663608943,1327217885,2654435770,5308871539,10617743078,21235486156,42470972312,84941944624,169883889248,339767778496,679535556992,1359071113983,2718142227966,5436284455931,10872568911861,21745137823722,43490275647443,86980551294886,173961102589771,347922205179541,695844410359082,1391688820718164,2783377641436328

mov $2,1
mov $3,72
lpb $3
  cmp $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,4
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,1
