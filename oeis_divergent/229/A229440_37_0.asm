; A229440: Number of n X 3 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
; Submitted by Simon Strandgaard
; 5,10,22,53,128,293,625,1244,2327,4124,6976,11335,17786,27071,40115,58054,82265,114398,156410,210601,279652,366665,475205,609344,773707,973520,1214660,1503707,1847998,2255683,2735783,3298250,3954029,4715122,5594654,6606941,7767560,9093421,10602841,12315620,14253119,16438340,18896008,21652655,24736706,28178567,32010715,36267790,40986689,46206662,51969410,58319185,65302892,72970193,81373613,90568648,100613875,111571064,123505292,136485059,150582406,165873035,182436431,200355986,219719125,240617434

add $0,1
lpb $0
  sub $0,1
  mod $0,37
  add $3,1
  add $7,$6
  add $7,$3
  add $1,2
  add $1,$7
  add $2,2
  add $4,$2
  add $5,1
  add $6,$5
  sub $7,1
  add $5,$4
lpe
mov $0,$1
add $0,2
