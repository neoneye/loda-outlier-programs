; A053114: a(n) = ((8*n+9)(!^8))/9, related to A045755 ((8*n+1)(!^8) octo- or 8-factorials).
; Submitted by Simon Strandgaard
; 1,17,425,14025,575025,28176225,1606044825,104392913625,7620682694625,617275298264625,54937501545551625,5328937649918507625,559538453241443300625,63227845216283092970625,7650569271170254249445625,986923435980962798178485625,135208510729391903350452530625,19605234055761825985815616940625,2999600810531559375829789391915625,482935730495581059508596092098415625,81616138453753199056952739564632240625,14446056506314316233080634902939906590625,2672520453668148503119917457043882719265625

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,15
  add $2,8
  mul $1,$2
lpe
mov $0,$1
div $0,18
