; A099142: a(n) = 6^n * T(n, 4/3) where T is the Chebyshev polynomial of the first kind.
; Submitted by Simon Strandgaard
; 1,8,92,1184,15632,207488,2757056,36643328,487039232,6473467904,86042074112,1143628341248,15200538791936,202038000386048,2685388609667072,35692849740775424,474411605904392192,6305643103802359808,83811471848279638016,1113980397835589255168,14806473378831361114112,196800279739220564639744,2615771434189600034127872,34767532876421660219015168,462112754391920962275639296,6142172886719555628525682688,81638707029403735414487908352,1085101088548555764004881956864,14422623963718357749156546609152

mov $1,1
mul $0,2
lpb $0
  mod $0,47
  sub $0,1
  mov $2,$3
  mul $2,7
  add $3,$1
  add $1,$2
lpe
mov $0,$1
