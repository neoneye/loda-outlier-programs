; A322889: Chebyshev T-polynomials T_n(18).
; Submitted by Simon Strandgaard
; 1,18,647,23274,837217,30116538,1083358151,38970776898,1401864610177,50428155189474,1814011722210887,65253993844402458,2347329766676277601,84438617606501591178,3037442904067381004807,109263505928819214581874,3930448770533424343942657,141386892233274457167353778,5085997671627347033680793351,182954529286351218755341206858,6581277056637016528158602653537,236743019509646243794954354320474,8516167425290627760090198152883527,306345284290952953119452179149486498,11019914067049015684540188251228630401

mov $2,1
lpb $0
  sub $0,1
  mod $0,15
  add $3,$2
  mov $1,$3
  mul $1,17
  add $2,$1
  add $3,$2
lpe
mov $0,$2
