; A161940: a(n) = ((3+sqrt(2))*(5+sqrt(2))^n + (3-sqrt(2))*(5-sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 3,17,101,619,3867,24433,155389,991931,6345363,40639217,260448821,1669786219,10707539307,68670310033,440429696269,2824879831931,18118915305123,116216916916817,745434117150341,4781352082416619,30668536129708347,196714263401501233,1261766303031720349,8093234972082675131,51911724751097183283,332972843153070304817,2135758762255467832661,13699212230034061315819,87869670768464853006987,563614826393865119806033,3615145836263959578899629,23188317355580698033457531,148734819321735910019883843

mov $1,3
mov $3,5
lpb $0
  sub $0,1
  dif $0,26
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1
