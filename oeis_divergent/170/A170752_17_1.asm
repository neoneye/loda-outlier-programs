; A170752: Expansion of g.f.: (1+x)/(1-32*x).
; Submitted by Simon Strandgaard
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716608,1161084278931456,37154696925806592,1188950301625810944,38046409652025950208,1217485108864830406656,38959523483674573012992,1246704751477586336415744,39894552047282762765303808,1276625665513048408489721856,40852021296417549071671099392,1307264681485361570293475180544,41832469807531570249391205777408,1338639033841010247980518584877056,42836449082912327935376594716065792,1370766370653194493932051030914105344

mov $2,18
lpb $0
  add $0,2
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,33
lpe
mov $0,$3
