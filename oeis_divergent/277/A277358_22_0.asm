; A277358: Number of self-avoiding planar walks starting at (0,0), ending at (n,0), remaining in the first quadrant and using steps (0,1), (1,0), (1,1), (-1,1), and (1,-1).
; Submitted by Simon Strandgaard
; 1,2,9,58,491,5142,64159,929078,15314361,283091122,5799651689,130423248378,3193954129651,84607886351462,2410542221526399,73500777054712438,2388182999073694001,82374234401380995042,3006071549433968619529,115713455097715665452858,4685653563347872021885371,199111718762564938228242742,8859314350383162594502273439,411908917930401907988125918518,19975392290718104323103596377961,1008655428566234861946894840942482,52949467092712165429316121638458089,2885496264149179039593689834341241338

mov $3,1
lpb $0
  mov $2,$3
  mul $3,2
  add $3,$1
  mul $3,$0
  mod $0,22
  sub $0,1
  mov $1,$2
lpe
mov $0,$3
