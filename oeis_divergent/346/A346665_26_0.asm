; A346665: a(n) = Sum_{k=0..n} (-1)^(n-k) * binomial(n,k) * binomial(5*k,k) / (4*k + 1).
; Submitted by Simon Strandgaard
; 1,0,4,22,172,1409,12216,109904,1016876,9614584,92490261,902364918,8907507708,88802649446,892833960460,9042639746819,92171773008828,944819352291920,9733592874215112,100725697334689896,1046535959932600141,10913073121311627481,114175868855824821752,1198147427002976021660,12607965495345200079628,133009296895884805124954,1406487418468241199592330,14904957861885692238118156,158270164530778353624767028,1683759846619924954197064468,17944010949902066006195311711,191543747171415896962838632255

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mod $0,26
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,3
  add $5,$3
lpe
mov $0,$5
