; A159252: Numerator of Hermite(n, 7/10).
; Submitted by Simon Strandgaard
; 1,7,-1,-707,-4799,107807,1954399,-18661307,-814668799,1761841207,378933847999,1771616332493,-196012302071999,-2435055913999793,110362604948800799,2477077374441460693,-65432412090510374399,-2439688784186741175193,38539728787626630012799,2465498007281453467763293,-19354256297275124237815999,-2600977801362379337428004993,2115124502602225087710763999,2875881453016832846784780840293,17698776993125271076626087283201,-3327166304668322518605354397369193,-45413635374084846476020089885585601

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,22
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,7
  mul $3,-25
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
