; A081555: a(n) = 6*a(n-1) - a(n-2) - 4, a(0)=3, a(1)=7.
; Submitted by Simon Strandgaard
; 3,7,35,199,1155,6727,39203,228487,1331715,7761799,45239075,263672647,1536796803,8957108167,52205852195,304278004999,1773462177795,10336495061767,60245508192803,351136554095047,2046573816377475,11928306344169799,69523264248641315,405211279147678087,2361744410637427203,13765255184676885127,80229786697423883555,467613464999866416199,2725451003301774613635,15885092554810781265607,92585104325562912980003,539625533398566696614407,3145168096065837266706435,18331383042996456903624199

mov $1,2
mod $0,29
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
mov $0,$1
