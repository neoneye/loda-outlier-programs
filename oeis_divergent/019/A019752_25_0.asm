; A019752: G.f.: 1/((1-4x)(1-11x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,27,505,8115,120241,1695387,23126185,308127555,4034342881,52117311147,666165944665,8442335850195,106239836635921,1329127977509307,16546285315207945,205119670292296035,2533642759410327361,31197987005034321867,383112856942345668025,4693461425284297785075,57378715666248732505201,700173552190591586500827,8530001232456365984876905,103767119457408696978237315,1260683584836441195472417441,15298462682861325394645118187,185454408507404749874105986585,2246054321532632309409791572755

mov $2,1
add $0,2
lpb $0
  sub $0,1
  dif $0,26
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,4
lpe
mov $0,$3
