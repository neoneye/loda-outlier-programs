; A190953: a(n) = 8*a(n-1) + 10*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,8,74,672,6116,55648,506344,4607232,41921296,381442688,3470754464,31580462592,287351245376,2614614588928,23790429165184,216469579210752,1969660925337856,17921983194810368,163072474811861504,1483799630442995712,13501121791662580736,122846970637730603008,1117786983018470631424,10170765570525071081472,92543994394385274966016,842059610860332910542848,7661916830826516034002944,69715930755215457377452032,634346614349988819359645696,5771932222352065128651685888,52518923922316409222809944064

mov $3,1
lpb $0
  sub $0,1
  mod $0,27
  add $2,$3
  mov $3,$1
  mul $3,10
  mov $1,$2
  mul $2,8
lpe
mov $0,$1
