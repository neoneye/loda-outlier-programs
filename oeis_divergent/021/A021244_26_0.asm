; A021244: Expansion of 1/((1-x)(1-2x)(1-7x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,21,308,3942,47271,547407,6213586,69694464,776054741,8602512633,95089014384,1049208790266,11563904125411,127361197423299,1402080935995502,15430644646390548,169791371563507281,1868085050371321005,20551595296294241740,226086166454705682510,2487078158370047768351,27358772033648526471351,300952878411179806709898,3310526364810299999261352,36416102928924554903596621,400579322630248888388723937,4406387881817289263554308776,48470374030182042338314250274,533174865643345488796511600091

add $0,2
lpb $0
  sub $0,1
  mod $0,27
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,2
lpe
mov $0,$3
