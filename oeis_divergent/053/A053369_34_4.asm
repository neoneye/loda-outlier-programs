; A053369: Linear recursion with Catalan numbers.
; Submitted by Simon Strandgaard
; 2,9,32,115,420,1554,5808,21879,82940,316030,1209312,4644094,17889032,69089700,267444000,1037348415,4030774380,15687019590,61137753600,238580530650,932105099640,3645473785980,14271279927840,55918717024950,219283705045080,860564513057004,3379592965275968,13280908224956764,52222094446571280,205459654413530440,808777138443568448,3185275292590693071,12550698662212892748,49474318386052644630,195106570115935383360,769722517242103411714,3037788790008555186968,11993159928726274757004

lpb $0
  sub $0,34
  add $1,3
  mov $2,1
lpe
add $0,1
sub $0,$2
cmp $2,$0
sub $2,$0
sub $2,$1
mov $0,$2
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
add $2,1
bin $2,$0
mul $2,3
add $2,$1
gcd $3,$2
mov $0,$3
