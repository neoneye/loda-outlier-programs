; A020977: Expansion of 1/((1-8*x)*(1-9*x)*(1-11*x)).
; Submitted by Simon Strandgaard
; 1,28,525,8240,116921,1555428,19795525,244020280,2937425841,34724726828,404763120125,4666104381120,53319258206761,604990586218228,6825603208406325,76653180504610760,857610367436699681,9565794278591213628,106430473594100486125,1181739953489555429200,13099335105479767304601,145003670086166213377028,1603313013257122142591525,17711487222422346433156440,195506478502474706191781521,2156730113961544784114852428,23779763138940803426604354525,262081399348262364163066112480,2887450779023221578094286450441

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,27
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,8
lpe
mov $0,$3
