; A178626: Convolution of Pell(n) and 10^n.
; Submitted by Simon Strandgaard
; 1,12,125,1262,12649,126560,1265769,12658098,126581965,1265822028,12658226021,126582274070,1265822774161,12658227822392,126582278418945,1265822784660282,12658227847739509,126582278480139300,1265822784808018109,12658227848096175518,126582278481000369145,1265822784810096913808,12658227848101194196761,126582278481012485307330,1265822784810126164811421,12658227848101264814930172,126582278481012655794671765,1265822784810126576404273702,12658227848101265808603219169,126582278481012658193610712040

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mod $0,21
  add $2,$4
  mul $4,10
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$3
