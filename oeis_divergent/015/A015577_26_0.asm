; A015577: a(n+1) = 8*a(n) + 9*a(n-1), a(0) = 0, a(1) = 1.
; Submitted by Simon Strandgaard
; 0,1,8,73,656,5905,53144,478297,4304672,38742049,348678440,3138105961,28242953648,254186582833,2287679245496,20589113209465,185302018885184,1667718169966657,15009463529699912,135085171767299209,1215766545905692880,10941898913151235921,98477090218361123288,886293811965250109593,7976644307687250986336,71789798769185258877025,646108188922667329893224,5814973700304005969039017,52334763302736053721351152,471012869724624483492160369,4239115827521620351429443320,38152042447694583162864989881

lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  div $2,2
  add $2,24
  dif $2,6
  mul $1,9
  sub $1,1
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
