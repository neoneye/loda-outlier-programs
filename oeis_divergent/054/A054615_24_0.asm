; A054615: a(n) = Sum_{d|n} phi(d)*8^(n/d).
; Submitted by Simon Strandgaard
; 0,8,72,528,4176,32800,262800,2097200,16781472,134218800,1073774880,8589934672,68719748256,549755813984,4398048608688,35184372156480,281474993496384,2251799813685376,18014398644225456,144115188075856016,1152921505680671040,9223372036858973280,73786976303428141776,590295810358705651888,4722366482938398779712,37778931862957161840800,302231454904207049491296,2417851639229258617851024,19342813113838464846029280,154742504910672534362390752,1237940039285415461419813440,9903520314283042199192994032

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  mod $4,24
  gcd $4,$0
  mov $3,8
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
