; A076140: Triangular numbers T(k) that are three times another triangular number: T(k) such that T(k) = 3*T(m) for some m.
; Submitted by Simon Strandgaard
; 0,3,45,630,8778,122265,1702935,23718828,330360660,4601330415,64088265153,892634381730,12432793079070,173166468725253,2411897769074475,33593402298317400,467895734407369128,6516946879404850395,90769360577260536405,1264254101202242659278,17608788056254136693490,245258778686355671049585,3416014113552725258000703,47578938811051797940960260,662689129241172445915442940,9230068870565362444875240903,128558275058673901782337929705,1790585781950869262507855774970,24939642672253495773327642919878

mov $1,1
lpb $0
  mod $0,20
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
div $0,8
mul $0,3
