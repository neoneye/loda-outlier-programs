; A097835: First differences of Chebyshev polynomials S(n,27) = A097781(n) with Diophantine property.
; Submitted by Simon Strandgaard
; 1,26,701,18901,509626,13741001,370497401,9989688826,269351100901,7262490035501,195817879857626,5279820266120401,142359329305393201,3838422070979496026,103495036587140999501,2790527565781827490501,75240749239522201244026,2028709701901317606098201,54699921202096053163407401,1474869162754692117805901626,39766767473174591127595936501,1072227852612959268327284383901,28910385253076725653709082428826,779508173980458633381817941194401,21017810312219306375655375329820001

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mod $0,37
  mov $2,$3
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
