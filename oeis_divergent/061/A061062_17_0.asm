; A061062: Sum of squared factorials: (0!)^2 + (1!)^2 + (2!)^2 + (3!)^2 +...+ (n!)^2.
; Submitted by Simon Strandgaard
; 1,2,6,42,618,15018,533418,25935018,1651637418,133333531818,13301522971818,1606652445211818,231049185247771818,39006837228880411818,7639061293780877851818,1717651314017980301851818,439480788011413032845851818,126953027293558583218061851818,41117342095090841723228045851818,14838647795569910055266832269851818,5933850829185497595472708521869851818,2616218222822143606864564493635469851818,1265993854267413868493104988488617869851818,669592763321856436333314289281834307469851818

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  mod $0,18
  sub $0,1
  mul $1,$2
  add $1,3
lpe
div $1,3
mov $0,$1
