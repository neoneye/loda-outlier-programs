; A004295: Expansion of (1+2*x+x^2)/(1-42*x+x^2).
; Submitted by Simon Strandgaard
; 1,44,1848,77572,3256176,136681820,5737380264,240833289268,10109260768992,424348119008396,17812511737583640,747701144859504484,31385635572361604688,1317448992894327892412,55301472065989409876616,2321344377778660886925460,97441162394637767840992704,4090207476197007588434768108,171691272837879680946419267832,7206943251714749592161174480836,302519925299181603189822908927280,12698629919313912584380401000464924,533039936685885146940787019110599528,22374978710887862258928674401644715252

mov $1,1
mov $3,4
lpb $0
  mod $0,16
  sub $0,1
  mul $1,40
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
