; A170742: Expansion of g.f.: (1+x)/(1-22*x).
; Submitted by Simon Strandgaard
; 1,23,506,11132,244904,5387888,118533536,2607737792,57370231424,1262145091328,27767192009216,610878224202752,13439320932460544,295665060514131968,6504631331310903296,143101889288839872512,3148241564354477195264,69261314415798498295808,1523748917147566962507776,33522476177246473175171072,737494475899422409853763584,16224878469787293016782798848,356947326335320446369221574656,7852841179377049820122874642432,172762505946295096042703242133504,3800775130818492112939471326937088

lpb $0
  sub $0,18
  div $0,4
  sub $0,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,23
lpe
mov $0,$2
