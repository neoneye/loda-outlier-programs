; A170756: Expansion of g.f.: (1+x)/(1-36*x).
; Submitted by Simon Strandgaard
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474071552,104381066575872,3757718396731392,135277862282330112,4870003042163884032,175320109517899825152,6311523942644393705472,227214861935198173396992,8179735029667134242291712,294470461068016832722501632,10600936598448605978010058752,381633717544149815208362115072,13738813831589393347501036142592,494597297937218160510037301133312,17805502725739853778361342840799232,640998098126634736021008342268772352

lpb $0
  sub $0,18
  sub $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,37
lpe
mov $0,$2
