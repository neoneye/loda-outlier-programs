; A170761: Expansion of g.f.: (1+x)/(1-41*x).
; Submitted by Simon Strandgaard
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679503002,335366859623082,13750041244546362,563751691026400842,23113819332082434522,947666592615379815402,38854330297230572431482,1593027542186453469690762,65314129229644592257321242,2677879298415428282550170922,109793051235032559584557007802,4501515100636334942966837319882,184562119126089732661640330115162,7567046884169679039127253534721642,310248922250956840604217394923587322,12720205812289230464772913191867080202

lpb $0
  sub $0,18
  mov $1,4
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,42
lpe
mov $0,$2
