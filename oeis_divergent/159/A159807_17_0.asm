; A159807: Numerator of Hermite(n, 3/22).
; Submitted by Simon Strandgaard
; 1,3,-233,-2151,162705,2570283,-189162201,-4299537519,307542155937,9246531104595,-642087222317001,-24302866940070903,1636327584987643953,75484508348928834171,-4921433057324341373625,-270505813458143914292223,17053284557712927443382081,1098558363383072018469633699,-66861537580281767446664980137,-4985904843637507014793719333255,292471635263223045675384420670161,25009194348995203088627754834964683,-1411313267360713908856420361340864153,-137382890516132602970423427825374564751

mov $3,1
add $0,1
lpb $0
  mod $0,18
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,3
  mul $3,-1
  mul $3,$0
  mul $3,242
lpe
mov $0,$1
