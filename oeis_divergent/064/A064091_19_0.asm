; A064091: Generalized Catalan numbers C(8; n).
; Submitted by Simon Strandgaard
; 1,1,9,145,2905,65121,1563561,39322929,1022586105,27272680705,741894295369,20504949587409,574176887116441,16254518495907745,464436319229036265,13376293681432402545,387925710986712480825,11318638429622538595905,332022039044068897981065,9786138434823318741637905,289675656802324680557996505,8607664153081871682179543265,256669171496405705051990639145,7677872123724179329388389187505,230339335571892235856247579908985,6928694507989622894323320798926721,208929205723778482207171847837287881

mov $2,1
mov $3,$0
lpb $3
  mod $3,19
  sub $3,1
  mul $2,-4
  mov $0,$2
  sub $1,2
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  mul $2,4
lpe
mov $0,$4
mul $0,4
add $0,1
