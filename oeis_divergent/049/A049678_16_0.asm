; A049678: a(n) = F(8*n+4)/3, where F=A000045 (the Fibonacci sequence).
; Submitted by Simon Strandgaard
; 1,48,2255,105937,4976784,233802911,10983760033,516002918640,24241153416047,1138818207635569,53500214605455696,2513371268248782143,118074949393087305025,5547009250206854554032,260591359810329076734479,12242246901835259751966481,575125013026446879265690128,27018633365341168065735469535,1269300643158008452210301378017,59630111595061056085818429297264,2801345944324711627581255875593391,131603629271666385440233207723592113,6182569229823995404063379507133235920,290449150172456117605538603627538496127

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  dif $0,15
  mov $1,$3
  mul $1,45
  add $2,$1
  add $3,$2
lpe
mov $0,$3
