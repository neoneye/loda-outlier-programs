; A041071: Denominators of continued fraction convergents to sqrt(42).
; Submitted by Simon Strandgaard
; 1,2,25,52,649,1350,16849,35048,437425,909898,11356201,23622300,294823801,613269902,7654062625,15921395152,198710804449,413343004050,5158826853049,10730996710148,133930787374825,278592571459798,3477041644892401,7232675861244600,90269151979827601,187770979820899802,2343520909830625225,4874812799482150252,60841274503616428249,126557361806715006750,1579529616184196509249,3285616594175108025248,41006928746285492812225,85299474086746093649698,1064600617787238616608601,2214500709661223326866900

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,38
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mov $4,$2
  mul $2,12
lpe
mov $0,$4
