; A037671: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Simon Strandgaard
; 3,26,208,1667,13338,106704,853635,6829082,54632656,437061251,3496490010,27971920080,223775360643,1790202885146,14321623081168,114572984649347,916583877194778,7332671017558224,58661368140465795,469290945123726362,3754327560989810896,30034620487918487171,240276963903347897370,1922215711226783178960,15377725689814265431683,123021805518514123453466,984174444148112987627728,7873395553184903901021827,62987164425479231208174618,503897315403833849665396944,4031178523230670797323175555

mov $2,3
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,2
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
