; A082302: Expansion of g.f.: (1 - 5*x - sqrt(25*x^2 - 14*x + 1))/(2*x).
; Submitted by Simon Strandgaard
; 1,6,42,330,2814,25422,239442,2326434,23151030,234784662,2417832186,25216231866,265796560302,2827138163550,30306009654690,327081253546770,3551148743559270,38758882760119590,425024567305557450,4680441887954427690,51738075244002757470,573891713556838101870,6385755137330734344690,71259154943410054795650,797283866034000165527574,8942090459892356741094582,100516887946710046564971162,1132248531814168011157863834,12778610606313557035467114510,144479929098151528320660686718

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  dif $3,26
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,6
  add $2,$1
  add $4,2
lpe
mov $0,$2
