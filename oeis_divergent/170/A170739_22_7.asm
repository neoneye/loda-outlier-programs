; A170739: Expansion of g.f.: (1+x)/(1-19*x).
; Submitted by Simon Strandgaard
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434780,339671260820,6453753955580,122621325156020,2329805177964380,44266298381323220,841059669245141180,15980133715657682420,303622540597495965980,5768828271352423353620,109607737155696043718780,2082547005958224830656820,39568393113206271782479580,751799469150919163867112020,14284189913867464113475128380,271399608363481818156027439220,5156592558906154544964521345180,97975258619216936354325905558420,1861529913765121790732192205609980

lpb $0
  sub $0,22
  add $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  mul $2,20
  sub $2,$1
  mov $1,$2
lpe
mov $0,$2
