; A019478: a(n) = 5*a(n-1) + a(n-2) - 3*a(n-3).
; Submitted by Simon Strandgaard
; 3,15,76,386,1961,9963,50618,257170,1306579,6638211,33726124,171349094,870556961,4422955527,22471287314,114167721214,580041026803,2946958993287,14972332829596,76068500060858,386473956154025,1963521282342195,9975874867682426,50683473752292250,257502679782117091,1308269248059830427,6646798498824392476,33769753702835441534,171570759268822108865,871683154550472808431,4428677270912679826418,22500357231307405613926,114315413963798289470755,580791395237560813488447,2950771318457680140071212

add $0,1
mod $0,38
mov $1,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
  add $2,$4
  add $2,$1
  mov $1,$5
  add $5,$2
  add $5,$2
  add $2,$1
lpe
mov $0,$2
