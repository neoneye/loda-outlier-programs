; A170735: Expansion of g.f.: (1+x)/(1-15*x).
; Submitted by Simon Strandgaard
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000,105094533691406250000,1576418005371093750000,23646270080566406250000,354694051208496093750000,5320410768127441406250000,79806161521911621093750000,1197092422828674316406250000,17956386342430114746093750000,269345795136451721191406250000,4040186927046775817871093750000,60602803905701637268066406250000

mov $2,16
lpb $0
  add $2,4
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
