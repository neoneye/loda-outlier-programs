; A077416: Chebyshev S-sequence with Diophantine property.
; Submitted by Simon Strandgaard
; 1,13,155,1847,22009,262261,3125123,37239215,443745457,5287706269,63008729771,750817050983,8946795882025,106610733533317,1270382006517779,15137973344680031,180385298129642593,2149485604211031085,25613441952402730427,305211817824621734039,3636928371943058078041,43337928645492075202453,516418215373961844351395,6153680655842050057014287,73327749654730638839820049,873779315200925616020826301,10412024032756376753410095563,124070509077875595424900320455,1478434084901750768345393749897

mov $2,1
lpb $0
  sub $0,1
  mod $0,22
  add $3,$2
  mov $1,$3
  mul $1,10
  add $1,2
  add $2,$1
lpe
mov $0,$2
