; A221731: Number of n X 2 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, without move-in move-out left turns.
; Submitted by Simon Strandgaard
; 3,17,91,489,2627,14113,75819,407321,2188243,11755857,63155771,339290569,1822764387,9792403073,52607544139,282622526841,1518327722483,8156883666097,43821073775451,235419136209449,1264737828598147,6794527415409633,36502112734244459,196099618502041561,1053502317978696723,5659710826897566737,30405558770445227131,163347215506021269129,877547195070996799907,4714430406367026537793,25327246421977126288779,136065092922619684519481,730979957457052675174963,3927029973130502744913777

mov $2,40
add $0,1
lpb $0
  sub $0,1
  mod $0,36
  div $1,2
  add $1,$2
  mul $1,4
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
div $0,40
