; A004988: a(n) = (3^n/n!) * Product_{k=0..n-1} (3*k + 2).
; Submitted by Simon Strandgaard
; 1,6,45,360,2970,24948,212058,1817640,15677145,135868590,1182056733,10316131488,90266150520,791564704560,6954461332920,61199259729696,539318476367946,4758692438540700,42035116540442850,371678925199705200,3289358488017391020,29134318036725463320,258236000780066606700,2290441050397112511600,20327664322274373540450,180509659181796437039196,1603758895038268344463626,14255634622562385284121120,126773322179215497705219960,1127845418008193048549887920,10037824220272918132094002488

mov $1,1
mov $3,$0
mov $0,3
lpb $3
  sub $3,1
  mod $3,23
  sub $0,9
  sub $2,1
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
