; A170764: Expansion of g.f.: (1+x)/(1-44*x).
; Submitted by Simon Strandgaard
; 1,45,1980,87120,3833280,168664320,7421230080,326534123520,14367501434880,632170063134720,27815482777927680,1223881242228817920,53850774658067988480,2369434084954991493120,104255099738019625697280,4587224388472863530680320,201837873092805995349934080,8880866416083463795397099520,390758122307672406997472378880,17193357381537585907888784670720,756507724787653779947106525511680,33286339890656766317672687122513920,1464598955188897717977598233390612480,64442354028311499591014322269186949120

lpb $0
  sub $0,18
  mov $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,45
lpe
mov $0,$2
