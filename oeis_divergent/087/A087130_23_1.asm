; A087130: a(n) = 5*a(n-1)+a(n-2) for n>1, a(0)=2, a(1)=5.
; Submitted by Simon Strandgaard
; 2,5,27,140,727,3775,19602,101785,528527,2744420,14250627,73997555,384238402,1995189565,10360186227,53796120700,279340789727,1450500069335,7531841136402,39109705751345,203080369893127,1054511555216980,5475638145978027,28432702285107115,147639149571513602,766628450142675125,3980781400284889227,20670535451567121260,107333458658120495527,557337828742169598895,2894022602368968490002,15027450840587012048905,78031276805304028734527,405183834867107155721540,2103950451140839807342227

mov $1,2
mov $3,5
lpb $0
  sub $0,1
  mod $0,22
  mul $2,5
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
