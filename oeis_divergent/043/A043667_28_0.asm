; A043667: Numbers whose base-14 representation has exactly 6 runs.
; Submitted by Simon Strandgaard
; 540582,540584,540585,540586,540587,540588,540589,540590,540591,540592,540593,540594,540595,540596,540597,540599,540600,540601,540602,540603,540604,540605,540606,540607,540608,540609,540610,540611,540612,540614,540615,540616,540617,540618,540619,540620,540621,540622,540623,540624,540625,540626,540627,540629,540630,540631,540632,540633,540634,540635,540636,540637,540638,540639,540640,540641,540642,540644,540645,540646,540647,540648,540649,540650,540651,540652,540653,540654,540655,540656,540657

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mov $1,28
  mov $2,$0
  max $2,0
  seq $2,43663 ; Numbers whose base-14 representation has exactly 2 runs.
  sub $2,1
lpe
mov $0,$2
add $0,540569
