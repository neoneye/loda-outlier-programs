; A022469: Expansion of 1/((1-x)*(1-5*x)*(1-8*x)*(1-9*x)).
; Submitted by Simon Strandgaard
; 1,23,350,4450,51231,554433,5756260,58034900,572630861,5558653243,53279890170,505596134550,4759287370891,44506489496453,413949260130080,3832708325439400,35351885537967321,325028008388124063,2980145152236043990,27260474825925725450,248857740289031716151,2267827993493334696073,20635321568808645039900,187516866039388061408700,1702043644221180570313381,15433527969453159120092483,139822834959423853209965810,1265774189822803794077545150,11450917156475275798974655011,103529850225668459062855513293

add $0,2
lpb $0
  sub $0,1
  mod $0,29
  add $2,1
  mul $3,8
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,5
lpe
mov $0,$3
