; A046090: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
; Submitted by Simon Strandgaard
; 1,4,21,120,697,4060,23661,137904,803761,4684660,27304197,159140520,927538921,5406093004,31509019101,183648021600,1070379110497,6238626641380,36361380737781,211929657785304,1235216565974041,7199369738058940,41961001862379597,244566641436218640,1425438846754932241,8308066439093374804,48422959787805316581,282229692287738524680,1644955193938625831497,9587501471344016464300,55880053634125472954301,325692820333408821261504,1898276868366327454614721,11063968389864555906426820

lpb $0
  sub $0,1
  mod $0,31
  add $2,$1
  add $1,1
  add $2,$1
  add $1,$2
  add $1,$2
lpe
add $1,1
mov $0,$1
