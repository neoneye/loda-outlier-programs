; A022448: Expansion of 1/((1-x)*(1-5*x)*(1-6*x)*(1-12*x)).
; Submitted by Simon Strandgaard
; 1,24,391,5466,71017,888660,10902187,132353502,1597893853,19235078616,231195264703,2776650139458,33333948627409,400093791131292,4801651568584339,57623013420037734,691495519357470085,8298063335866061088,99577467420222835495,1194933877223512550730,14339232254976471308281,172070942025530027650404,2064852237081466802280571,24778232456529401644068846,297338823222169425798276397,3568066081501461775842209640,42816794196892758456914829967,513801537685277630109982630482,6165618496205284861812593516833

add $0,2
lpb $0
  mod $0,27
  sub $0,1
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,5
lpe
mov $0,$3
