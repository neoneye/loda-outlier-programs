; A289692: The number of partitions of [n] with exactly 2 blocks without peaks.
; Submitted by Simon Strandgaard
; 0,1,2,4,8,15,27,48,85,150,264,464,815,1431,2512,4409,7738,13580,23832,41823,73395,128800,226029,396654,696080,1221536,2143647,3761839,6601568,11584945,20330162,35676948,62608680,109870575,192809419,338356944,593775045,1042002566,1828587032,3208946544,5631308623,9882257735,17342153392,30433357673,53406819690,93722435100,164471408184,288627200959,506505428835,888855064896,1559831901917,2737314167774,4803651498528,8429820731200,14793304131647,25960439030623,45557394660800,79947654422625

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $0,29
  add $3,$1
  sub $3,$2
  add $3,1
  add $1,$2
  add $2,$3
lpe
add $0,$1
add $0,$2
