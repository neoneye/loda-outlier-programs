; A266507: a(n) = 6*a(n - 1) - a(n - 2) with a(0) = 2, a(1) = 8.
; Submitted by Simon Strandgaard
; 2,8,46,268,1562,9104,53062,309268,1802546,10506008,61233502,356895004,2080136522,12123924128,70663408246,411856525348,2400475743842,13990997937704,81545511882382,475282073356588,2770146928257146,16145599496186288,94103450048860582,548475100796977204,3196747154733002642,18632007827601038648,108595299810873229246,632939791037638336828,3689043446414956791722,21501320887452102413504,125318881878297657689302,730411970382333843722308,4257152940415705404644546,24812505672111898584144968

mov $1,1
mov $2,2
mod $0,31
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
