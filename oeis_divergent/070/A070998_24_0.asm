; A070998: a(n) = 9*a(n-1) - a(n-2) for n > 0, a(0)=1, a(-1)=1.
; Submitted by Simon Strandgaard
; 1,8,71,631,5608,49841,442961,3936808,34988311,310957991,2763633608,24561744481,218292066721,1940066856008,17242309637351,153240719880151,1361924169284008,12104076803675921,107574767063799281,956068826770517608,8497044673870859191,75517333238067215111,671158954468734076808,5964913256980539476161,53013060358356121208641,471152629968224551401608,4187360609355664841405831,37215092854232759021250871,330748475078739166349852008,2939521182854419738127417201,26124942170611038476796902801

lpb $0
  sub $0,1
  mod $0,23
  add $3,1
  mov $1,$3
  mul $1,7
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
