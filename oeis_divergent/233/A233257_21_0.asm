; A233257: Number of 2 X n 0..5 arrays with no element x(i,j) adjacent to itself or value 5-x(i,j) horizontally or antidiagonally, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order (unlabelled 6-colorings with no clashing color pairs).
; Submitted by Simon Strandgaard
; 3,10,104,1184,13952,166400,1992704,23896064,286687232,3439984640,41278767104,495341010944,5944075354112,71328837140480,855945777250304,10271348253261824,123256174744174592,1479074079750225920,17748888888283234304,212986666384520904704,2555839995514739228672,30670079941778824232960,368040959283753704751104,4416491511334675712835584,52997898135734633577316352,635974777627689703020953600,7631697331527772836624072704,91580367978315259640979390464,1098964415739711058097714757632

mov $1,4
mov $2,1
mov $3,5
lpb $0
  mod $0,21
  sub $0,1
  mul $1,4
  mov $3,$1
  mul $1,2
  add $1,$3
  mul $2,4
lpe
add $2,$3
mov $0,$2
sub $0,6
div $0,2
add $0,3
