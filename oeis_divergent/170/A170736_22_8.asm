; A170736: Expansion of g.f.: (1+x)/(1-16*x).
; Submitted by Simon Strandgaard
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014444032,1168231104512,18691697672192,299067162755072,4785074604081152,76561193665298432,1224979098644774912,19599665578316398592,313594649253062377472,5017514388048998039552,80280230208783968632832,1284483683340543498125312,20551738933448695970004992,328827822935179135520079872,5261245166962866168321277952,84179922671405858693140447232,1346878762742493739090247155712,21550060203879899825443954491392,344800963262078397207103271862272

lpb $0
  sub $0,24
  mul $0,3
  div $0,9
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,17
lpe
mov $0,$2
