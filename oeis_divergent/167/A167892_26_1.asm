; A167892: a(n) = Sum_{k=1..n} Catalan(k)^2.
; Submitted by Simon Strandgaard
; 1,5,30,226,1990,19414,203455,2248355,25887399,307993015,3763786811,47032778955,598933188955,7751562502555,101741582076580,1351906409905480,18159677984049580,246298405721739580,3369517588450715680,46457194476711692080,645055416370651372480,9014114866517301422080,126704013384204567744580,1790556722667860064105556,25429079533259912411813860,362788738410351424929724964,5197703441398872132393052980,74760685493909098720153182580,1079250146332156770647409454004,15633372157478629802817145482420

mov $1,2
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  div $3,$4
  pow $3,2
  mod $1,27
  add $1,1
  add $2,$3
lpe
mov $0,$2
