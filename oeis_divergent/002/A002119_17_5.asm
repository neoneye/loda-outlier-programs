; A002119: Bessel polynomial y_n(-2).
; Submitted by Simon Strandgaard
; 1,-1,7,-71,1001,-18089,398959,-10391023,312129649,-10622799089,403978495031,-16977719590391,781379079653017,-39085931702241241,2111421691000680031,-122501544009741683039,7597207150294985028449,-501538173463478753560673,35115269349593807734275559,-2599031470043405251089952039,202759569932735203392750534601,-16628883765954330083456633789321,1430286763442005122380663256416207,-128742437593546415344343149711247951,12103219420556805047490636736113723601,-1186244245652160441069426743288856160849

lpb $0
  sub $0,18
  add $2,1
  div $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
