; A090307: a(n) = 18*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 18.
; Submitted by Simon Strandgaard
; 2,18,326,5886,106274,1918818,34644998,625528782,11294163074,203920464114,3681862517126,66477445772382,1200275886420002,21671443401332418,391286257110403526,7064824071388595886,127558119542105129474,2303110975829280926418,41583555684469161804998,750807113296274193416382,13556111595017404643299874,244760815823609557772814114,4419250796419989444553953926,79791275151383419559743984782,1440662203521321541519945680002,26011710938535171166918766224818,469651459097154402546057737726726

mov $3,2
lpb $0
  sub $0,1
  dif $0,16
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,9
  add $3,$2
lpe
mov $0,$3
