; A333991: a(n) = Sum_{k=0..n} (-n)^k * binomial(2*n,2*k).
; Submitted by Simon Strandgaard
; 1,0,-7,64,-527,3776,-7199,-712704,28545857,-881543168,25615822601,-733594255360,20859188600881,-580152163418112,15048530008948913,-311489672222081024,713562283940993281,511135051171610230784,-48010258775057340355559,3439412411849176925601792,-225582738598174372090499599,14287793594759744654493614080,-892798617012330503809464487807,55544942675575678038695286407168,-3450545745824481476692664137952447,213714581018468204949697378570469376,-13119297271454084960681543683470094039

lpb $0
  sub $0,4
  add $2,16
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  sub $4,$3
  sub $3,$1
lpe
mov $0,$3
