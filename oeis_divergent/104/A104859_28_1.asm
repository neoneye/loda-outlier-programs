; A104859: Partial sums of A001764.
; Submitted by Simon Strandgaard
; 1,2,5,17,72,345,1773,9525,52788,299463,1730178,10144818,60211926,361042498,2183809018,13308564682,81637319641,503667864976,3123298907641,19456221197941,121696331095636,764008782313381,4812523626352501,30406927367484181,192657165369301081,1223805148529083309,7792322562300177937,49724676153242923441,317949862750946237257,2036879828293796521297,13071846623483635393921,84027869672123674596385,540977835410841619364176,3487902105636250563029455,22518551165276039777236180,145570651402818145650022360

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  mod $1,55
  add $1,1
  div $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
