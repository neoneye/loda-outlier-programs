; A297189: Expansion of (x + 3*x^2 - 2*x^3 - 3*x^4)/(1 - 8*x^2 + 9*x^4).
; Submitted by Simon Strandgaard
; 0,1,3,6,21,39,141,258,939,1713,6243,11382,41493,75639,275757,502674,1832619,3340641,12179139,22201062,80939541,147542727,537904077,980532258,3574776747,6516373521,23757077283,43306197846,157883627541,287802221079,1049255324781,1912661988018,6973089950379,12711075914433,46341421680003,84474649423302,307973563886613,561397512156519,2046715715972877,3730908252442434,13601963652803499,24794688410130801,90395267778672099,164779333009064502,600744469354145301,1095082468381338807,3992398344825113517

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,31
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  add $2,$3
  add $3,$2
lpe
div $3,3
mov $0,$3
