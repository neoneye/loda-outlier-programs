; A073590: Expansion of e.g.f. exp(x) * log(1+x)/(1-x).
; Submitted by Simon Strandgaard
; 1,3,11,44,229,1339,9603,75200,690009,6779803,75792507,896040188,11811267389,163229695459,2478388484947,39203092296480,673698509829233,12002969025435603,230288108992819819,4563243145806294636,96680601659074987733,2109030424841741585963,48903253719313269112867,1164563217740415893407264,29333215783292633440374345,757176490422757238792568491,20586640758820064352563472603,572563025555958727109766584956,16712626979267243434102113911469,498234406154933884113236386017299

mov $2,1
add $0,1
lpb $0
  add $3,$2
  add $4,$2
  mul $2,$0
  sub $0,1
  mod $0,26
  add $1,$3
  mul $3,$0
  sub $3,$4
  mul $3,-1
lpe
mov $0,$1
