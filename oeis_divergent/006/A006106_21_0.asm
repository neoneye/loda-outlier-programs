; A006106: Gaussian binomial coefficient [ n,3 ] for q = 4.
; Submitted by Simon Strandgaard
; 1,85,5797,376805,24208613,1550842085,99277752549,6354157930725,406672215935205,26027119554103525,1665737215212030181,106607206793565997285,6822861635108183247077,436663151052043168024805,27946441769812674154891493,1788572274907721729765574885,114468625620329560052363725029,7325992040120857752932055812325,468863490574451150741035636525285,30007263396872333720280792274077925,1920464857401548719263644356139845861,122909750873726627811524023066593888485,7866224055918944336395950048096556976357

add $0,2
lpb $0
  sub $0,1
  dif $0,22
  add $2,2
  mul $2,4
  add $3,$1
  div $3,$2
  gcd $1,2
  add $1,$2
  mul $1,$2
lpe
mul $1,$3
mov $0,$1
div $0,3360
