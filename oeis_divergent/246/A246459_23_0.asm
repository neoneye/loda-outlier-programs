; A246459: a(n) = Sum_{k=0..n} C(n,k)^2*C(2k,k)*(2k+1), where C(n,k) denotes the binomial coefficient n!/(k!*(n-k)!).
; Submitted by Simon Strandgaard
; 1,7,55,465,4047,35673,316521,2819295,25173855,225157881,2016242265,18070920255,162071863425,1454320387575,13055422263255,117237213829953,1053070838993151,9461217421304505,85019389336077225,764113545253570191,6868417199986308129,61745606990911228023,555135922547599994055,4991497536883114547505,44884455816451548863313,403636737054042726868503,3630042192965468935906071,32647960440420081634162065,293644161234506981986633695,2641225525996227597456481641,23757818110752896371328937129

add $0,2
lpb $0
  sub $0,1
  mod $0,24
  mov $2,$4
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,$4
  add $1,1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
div $0,4
