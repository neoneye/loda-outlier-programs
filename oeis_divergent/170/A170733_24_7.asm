; A170733: Expansion of g.f.: (1+x)/(1-13*x).
; Submitted by Simon Strandgaard
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230094,148462991222,1930018885886,25090245516518,326173191714734,4240251492291542,55123269399790046,716602502197270598,9315832528564517774,121105822871338731062,1574375697327403503806,20466884065256245549478,266069492848331192143214,3458903407028305497861782,44965744291367971472203166,584554675787783629138641158,7599210785241187178802335054,98789740208135433324430355702,1284266622705760633217594624126,16695466095174888231828730113638

lpb $0
  div $0,2
  sub $0,12
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,14
lpe
mov $0,$2
