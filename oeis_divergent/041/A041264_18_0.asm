; A041264: Numerators of continued fraction convergents to sqrt(145).
; Submitted by Simon Strandgaard
; 12,289,6948,167041,4015932,96549409,2321201748,55805391361,1341650594412,32255419657249,775471722368388,18643576756498561,448221313878333852,10775955109836511009,259071143949954598068,6228483409908746864641,149742672981759879349452,3600052634972145851251489,86551005912313260309385188,2080824194530490393276496001,50026331674644082698945289212,1202712784385988475167963437089,28915133156938367486730067779348,695165908550906808156689590141441,16712896938378701763247280231173932

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,18
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,12
  add $3,$2
lpe
mov $0,$3
