; A002019: a(n) = a(n-1) - (n-1)(n-2)a(n-2).
; Submitted by Simon Strandgaard
; 1,1,1,-1,-7,5,145,-5,-6095,-5815,433025,956375,-46676375,-172917875,7108596625,38579649875,-1454225641375,-10713341611375,384836032842625,3663118565923375,-127950804666254375,-1519935859717136875,52219402100109700625,754429769289426936875,-25668587693366081579375,-442113820341129750734375,14959038795678519196890625,302333022017412857174234375,-10198912212548907619042984375,-238762676857713027642764171875,8042754039731999959020139140625,215766282905942334008224968671875

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  cmp $2,1
  sub $2,$3
  mul $2,$0
  add $3,$1
  mod $0,26
  mov $1,$2
lpe
mov $0,$3
