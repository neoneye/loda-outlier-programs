; A042510: Numerators of continued fraction convergents to sqrt(783).
; Submitted by Simon Strandgaard
; 27,28,1539,1567,86157,87724,4823253,4910977,270016011,274926988,15116073363,15391000351,846230092317,861621092668,47373769096389,48235390189057,2652084839305467,2700320229494524,148469377232009763,151169697461504287,8311633040153241261,8462802737614745548,465302980871349500853,473765783608964246401,26048655295755418806507,26522421079364383052908,1458259393581432103663539,1484781814660796486716447,81636477385264442386351677,83121259199925238873068124,4570184474181227341532030373

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,28
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,9
  dif $2,6
  mul $2,3
  add $3,$2
lpe
mov $0,$3
