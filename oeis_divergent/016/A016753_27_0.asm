; A016753: Expansion of 1/((1-3*x)*(1-4*x)*(1-5*x)).
; Submitted by Simon Strandgaard
; 1,12,97,660,4081,23772,133057,724260,3863761,20308332,105558817,544039860,2785713841,14192221692,72020501377,364354427460,1838822866321,9262446387852,46585947584737,234025762767060,1174516399993201,5890142804950812,29520988625752897,147886135675938660,740555730997926481,3707279712751174572,18554405336667869857,92844061400584822260,464508468748698458161,2323695059356967043132,11623086365129866319617,58133876716702852297860,290743165000748533140241,1454010956231740318860492

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,28
  mul $3,5
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,3
lpe
mov $0,$3
