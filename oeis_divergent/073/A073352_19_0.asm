; A073352: Positive integers making n^2*(n-1)*(2*n-1)^2*(7*n-1)/36 a square.
; Submitted by Simon Strandgaard
; 1,4,55,868,13825,220324,3511351,55961284,891869185,14213945668,226531261495,3610286238244,57538048550401,916998490568164,14614437800540215,232914006318075268,3712009663288664065,59159240606300549764,942835840037520132151,15026214199994021564644,239476591359866824902145,3816599247557875176869668,60826111369566136005012535,969401182665500300903330884,15449592811278438678448281601,246224083797789518554269174724,3924135747953353858189858513975,62539947883455872212483467048868

lpb $0
  sub $0,1
  mod $0,18
  mov $1,$3
  mul $1,14
  add $2,1
  add $2,$1
  add $3,$2
  add $2,1
lpe
mov $0,$3
mul $0,3
add $0,1
