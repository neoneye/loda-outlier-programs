; A052517: Number of ordered pairs of cycles over all n-permutations having two cycles.
; Submitted by Simon Strandgaard
; 0,0,2,6,22,100,548,3528,26136,219168,2053152,21257280,241087680,2972885760,39605518080,566931294720,8678326003200,141468564787200,2446811181158400,44753976117043200,863130293635276800,17505896073523200000,372489621560340480000,8296953558670909440000,193077933304986132480000,4685574432797437132800000,118380257623402407198720000,3108909118295124559134720000,84747129116221574367805440000,2394697354155040786620088320000,70055999959719610532985569280000,2119363522779067719898654310400000

mov $2,1
sub $0,1
lpb $0
  mul $1,$0
  add $1,$2
  mod $0,20
  mul $2,$0
  sub $0,1
lpe
mov $0,$1
mul $0,2
