; A170762: Expansion of g.f.: (1+x)/(1-42*x).
; Submitted by Simon Strandgaard
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191329664,416354035845888,17486869505527296,734448519232146432,30846837807750150144,1295567187925506306048,54413821892871264854016,2285380519500593123868672,95985981819024911202484224,4031411236399046270504337408,169319271928759943361182171136,7111409421007917621169651187712,298679195682332540089125349883904,12544526218657966683743264695123968,526870101183634600717217117195206656,22128544249712653230123118922198679552

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
  dif $0,2
lpe
add $2,27
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
