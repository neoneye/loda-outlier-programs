; A017269: Expansion of 1/((1-3x)(1-5x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,14,133,1070,7861,54614,365653,2385950,15282421,96547814,603612373,3743478830,23070427381,141471930614,864083198293,5260771611710,31946034826741,193583363883014,1171036345331413,7073900044416590,42681813615424501,257282958897525014,1549658170791099733,9327751205919525470,56115518423811324661,337438167331627416614,2028354290475427671253,12188752182906479370350,73225645320585235391221,439819533107873585557814,2641245504774943511493973,15859114559905844455983230,95212895017569003859848181

mov $2,1
min $0,19
add $0,2
lpb $0
  sub $0,1
  mul $3,5
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
